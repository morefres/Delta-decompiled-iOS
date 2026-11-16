; instruction-faithful ARM64 fallback for Roblox::function_1b59a8
; start_va=0x1001b59a8 image_relative=0x1b59a8 bytes=120
0x00000001001b59a8: sub        sp, sp, #0x40
0x00000001001b59ac: stp        x22, x21, [sp, #0x10]
0x00000001001b59b0: stp        x20, x19, [sp, #0x20]
0x00000001001b59b4: stp        x29, x30, [sp, #0x30]
0x00000001001b59b8: add        x29, sp, #0x30
0x00000001001b59bc: mov        x19, x3
0x00000001001b59c0: mov        x20, x2
0x00000001001b59c4: mov        x21, x0
0x00000001001b59c8: adrp       x8, #0x1008fc000
0x00000001001b59cc: ldr        x8, [x8, #0x4e8]
0x00000001001b59d0: str        x2, [x0, x8]
0x00000001001b59d4: adrp       x8, #0x1008fc000
0x00000001001b59d8: ldr        x8, [x8, #0x4f0]
0x00000001001b59dc: str        x3, [x0, x8]
0x00000001001b59e0: bl         #0x1001b5988
0x00000001001b59e4: stp        x21, x0, [sp]
0x00000001001b59e8: adrp       x8, #0x1008c0000
0x00000001001b59ec: ldr        x21, [x8, #0xa00]
0x00000001001b59f0: mov        x0, x20
0x00000001001b59f4: bl         #0x1005c113c
0x00000001001b59f8: mov        x0, x19
0x00000001001b59fc: bl         #0x1005c113c
0x00000001001b5a00: mov        x0, sp
0x00000001001b5a04: mov        x1, x21
0x00000001001b5a08: bl         #0x1005c10dc
0x00000001001b5a0c: ldp        x29, x30, [sp, #0x30]
0x00000001001b5a10: ldp        x20, x19, [sp, #0x20]
0x00000001001b5a14: ldp        x22, x21, [sp, #0x10]
0x00000001001b5a18: add        sp, sp, #0x40
0x00000001001b5a1c: ret        
