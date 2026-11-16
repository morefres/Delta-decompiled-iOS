; instruction-faithful ARM64 fallback for Roblox::function_59f288
; start_va=0x10059f288 image_relative=0x59f288 bytes=112
0x000000010059f288: sub        sp, sp, #0x30
0x000000010059f28c: stp        x20, x19, [sp, #0x10]
0x000000010059f290: stp        x29, x30, [sp, #0x20]
0x000000010059f294: add        x29, sp, #0x20
0x000000010059f298: adrp       x8, #0x1008d5000
0x000000010059f29c: ldr        x8, [x8, #0xe80]
0x000000010059f2a0: stp        x0, x8, [sp]
0x000000010059f2a4: adrp       x8, #0x1008c0000
0x000000010059f2a8: ldr        x1, [x8, #0xa00]
0x000000010059f2ac: mov        x0, sp
0x000000010059f2b0: bl         #0x1005c10dc
0x000000010059f2b4: mov        x19, x0
0x000000010059f2b8: cbz        x0, #0x10059f2e4
0x000000010059f2bc: adrp       x0, #0x1006fd000
0x000000010059f2c0: add        x0, x0, #0xd84
0x000000010059f2c4: mov        x1, #0
0x000000010059f2c8: bl         #0x1005c0c20
0x000000010059f2cc: ldr        x8, [x19, #8]
0x000000010059f2d0: str        x0, [x19, #8]
0x000000010059f2d4: mov        x0, x8
0x000000010059f2d8: bl         #0x1005c1130
0x000000010059f2dc: mov        x8, #0x4014000000000000
0x000000010059f2e0: str        x8, [x19, #0x38]
0x000000010059f2e4: mov        x0, x19
0x000000010059f2e8: ldp        x29, x30, [sp, #0x20]
0x000000010059f2ec: ldp        x20, x19, [sp, #0x10]
0x000000010059f2f0: add        sp, sp, #0x30
0x000000010059f2f4: ret        
