; instruction-faithful ARM64 fallback for Roblox::function_5a2ec8
; start_va=0x1005a2ec8 image_relative=0x5a2ec8 bytes=44
0x00000001005a2ec8: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2ecc: mov        x29, sp
0x00000001005a2ed0: adrp       x0, #0x1008f4000
0x00000001005a2ed4: add        x0, x0, #0x1e8
0x00000001005a2ed8: bl         #0x1005c17cc
0x00000001005a2edc: mov        x1, #0
0x00000001005a2ee0: ldp        x29, x30, [sp], #0x10
0x00000001005a2ee4: ret        
0x00000001005a2ee8: adrp       x2, #0x100790000
0x00000001005a2eec: add        x2, x2, #0xb28
0x00000001005a2ef0: b          #0x1005c1898
