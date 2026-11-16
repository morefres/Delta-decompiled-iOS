; instruction-faithful ARM64 fallback for RobloxLib::function_f505a4
0x0000000000f505a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f505a8: stp        x29, x30, [sp, #0x10]
0x0000000000f505ac: add        x29, sp, #0x10
0x0000000000f505b0: mov        x19, x0
0x0000000000f505b4: ldp        x9, x8, [x1]
0x0000000000f505b8: stp        x9, x8, [x0]
0x0000000000f505bc: cbz        x8, #0xf505d4
0x0000000000f505c0: add        x8, x8, #0x10
0x0000000000f505c4: ldxr       x9, [x8]
0x0000000000f505c8: add        x9, x9, #1
0x0000000000f505cc: stxr       w10, x9, [x8]
0x0000000000f505d0: cbnz       w10, #0xf505c4
0x0000000000f505d4: ldrsb      w8, [x1, #0x27]
0x0000000000f505d8: tbnz       w8, #0x1f, #0xf505f0
0x0000000000f505dc: ldur       q0, [x1, #0x10]
0x0000000000f505e0: ldur       x8, [x1, #0x20]
0x0000000000f505e4: stur       x8, [x19, #0x20]
0x0000000000f505e8: stur       q0, [x19, #0x10]
0x0000000000f505ec: b          #0xf50600
0x0000000000f505f0: ldp        x8, x2, [x1, #0x10]
0x0000000000f505f4: add        x0, x19, #0x10
0x0000000000f505f8: mov        x1, x8
0x0000000000f505fc: bl         #0x23268
0x0000000000f50600: ldp        x29, x30, [sp, #0x10]
0x0000000000f50604: ldp        x20, x19, [sp], #0x20
0x0000000000f50608: ret        
0x0000000000f5060c: mov        x20, x0
0x0000000000f50610: ldr        x0, [x19, #8]
0x0000000000f50614: cbz        x0, #0xf5061c
0x0000000000f50618: bl         #0x4b9808c
0x0000000000f5061c: mov        x0, x20
0x0000000000f50620: bl         #0x4b97984
