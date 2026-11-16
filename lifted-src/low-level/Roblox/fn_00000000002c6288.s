; instruction-faithful ARM64 fallback for Roblox::function_2c6288
; start_va=0x1002c6288 image_relative=0x2c6288 bytes=120
0x00000001002c6288: sub        sp, sp, #0x30
0x00000001002c628c: stp        x20, x19, [sp, #0x10]
0x00000001002c6290: stp        x29, x30, [sp, #0x20]
0x00000001002c6294: add        x29, sp, #0x20
0x00000001002c6298: mov        x20, x0
0x00000001002c629c: mov        x0, x2
0x00000001002c62a0: bl         #0x1005c113c
0x00000001002c62a4: mov        x19, x0
0x00000001002c62a8: adrp       x8, #0x1008d5000
0x00000001002c62ac: ldr        x8, [x8, #0xb8]
0x00000001002c62b0: stp        x20, x8, [sp]
0x00000001002c62b4: adrp       x8, #0x1008c0000
0x00000001002c62b8: ldr        x1, [x8, #0xa00]
0x00000001002c62bc: mov        x0, sp
0x00000001002c62c0: bl         #0x1005c10dc
0x00000001002c62c4: mov        x20, x0
0x00000001002c62c8: cbz        x0, #0x1002c62e4
0x00000001002c62cc: mov        x0, x19
0x00000001002c62d0: bl         #0x1005cf0c0
0x00000001002c62d4: ldr        x8, [x20, #8]
0x00000001002c62d8: str        x0, [x20, #8]
0x00000001002c62dc: mov        x0, x8
0x00000001002c62e0: bl         #0x1005c1130
0x00000001002c62e4: mov        x0, x19
0x00000001002c62e8: bl         #0x1005c1130
0x00000001002c62ec: mov        x0, x20
0x00000001002c62f0: ldp        x29, x30, [sp, #0x20]
0x00000001002c62f4: ldp        x20, x19, [sp, #0x10]
0x00000001002c62f8: add        sp, sp, #0x30
0x00000001002c62fc: ret        
