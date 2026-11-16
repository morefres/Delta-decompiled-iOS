; instruction-faithful ARM64 fallback for Roblox::function_151a38
; start_va=0x100151a38 image_relative=0x151a38 bytes=76
0x0000000100151a38: b          #0x1005e7ce0
0x0000000100151a3c: adrp       x8, #0x1008d7000
0x0000000100151a40: ldrsw      x8, [x8, #0x544]
0x0000000100151a44: ldr        x0, [x0, x8]
0x0000000100151a48: ret        
0x0000000100151a4c: mov        x1, x2
0x0000000100151a50: adrp       x8, #0x1008d7000
0x0000000100151a54: ldrsw      x8, [x8, #0x544]
0x0000000100151a58: add        x0, x0, x8
0x0000000100151a5c: b          #0x1005c11b4
0x0000000100151a60: adrp       x8, #0x1008d7000
0x0000000100151a64: ldrsw      x8, [x8, #0x548]
0x0000000100151a68: ldr        x0, [x0, x8]
0x0000000100151a6c: ret        
0x0000000100151a70: mov        x1, x2
0x0000000100151a74: adrp       x8, #0x1008d7000
0x0000000100151a78: ldrsw      x8, [x8, #0x548]
0x0000000100151a7c: add        x0, x0, x8
0x0000000100151a80: b          #0x1005c11b4
