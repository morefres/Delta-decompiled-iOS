; instruction-faithful ARM64 fallback for Roblox::function_13b080
; start_va=0x10013b080 image_relative=0x13b080 bytes=56
0x000000010013b080: mov        x1, x2
0x000000010013b084: adrp       x8, #0x1008d7000
0x000000010013b088: ldrsw      x8, [x8, #0x38c]
0x000000010013b08c: add        x0, x0, x8
0x000000010013b090: b          #0x1005c11c0
0x000000010013b094: adrp       x8, #0x1008d7000
0x000000010013b098: ldrsw      x8, [x8, #0x390]
0x000000010013b09c: ldr        x0, [x0, x8]
0x000000010013b0a0: ret        
0x000000010013b0a4: mov        x1, x2
0x000000010013b0a8: adrp       x8, #0x1008d7000
0x000000010013b0ac: ldrsw      x8, [x8, #0x390]
0x000000010013b0b0: add        x0, x0, x8
0x000000010013b0b4: b          #0x1005c11b4
