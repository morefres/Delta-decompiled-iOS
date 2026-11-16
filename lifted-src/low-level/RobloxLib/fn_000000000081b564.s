; instruction-faithful ARM64 fallback for RobloxLib::function_81b564
0x000000000081b564: sub        sp, sp, #0x60
0x000000000081b568: stp        x22, x21, [sp, #0x30]
0x000000000081b56c: stp        x20, x19, [sp, #0x40]
0x000000000081b570: stp        x29, x30, [sp, #0x50]
0x000000000081b574: add        x29, sp, #0x50
0x000000000081b578: mov        x19, x0
0x000000000081b57c: ldr        x9, [x0, #0x10]!
0x000000000081b580: ldr        x8, [x19]
0x000000000081b584: sub        x9, x9, x8
0x000000000081b588: cmp        x1, x9, asr #3
0x000000000081b58c: b.ls       #0x81b5e4
0x000000000081b590: lsr        x9, x1, #0x3d
0x000000000081b594: cbnz       x9, #0x81b5f8
0x000000000081b598: ldr        x9, [x19, #8]
0x000000000081b59c: sub        x20, x9, x8
0x000000000081b5a0: str        x0, [sp, #0x28]
0x000000000081b5a4: bl         #0x228164
0x000000000081b5a8: add        x21, x0, x20
0x000000000081b5ac: add        x22, x0, x1, lsl #3
0x000000000081b5b0: ldp        x1, x8, [x19]
0x000000000081b5b4: sub        x2, x8, x1
0x000000000081b5b8: sub        x20, x21, x2
0x000000000081b5bc: mov        x0, x20
0x000000000081b5c0: bl         #0x4b98ee4
0x000000000081b5c4: ldr        x8, [x19]
0x000000000081b5c8: stp        x20, x21, [x19]
0x000000000081b5cc: ldr        x9, [x19, #0x10]
0x000000000081b5d0: str        x22, [x19, #0x10]
0x000000000081b5d4: stp        x8, x9, [sp, #0x18]
0x000000000081b5d8: stp        x8, x8, [sp, #8]
0x000000000081b5dc: add        x0, sp, #8
0x000000000081b5e0: bl         #0x640768
0x000000000081b5e4: ldp        x29, x30, [sp, #0x50]
0x000000000081b5e8: ldp        x20, x19, [sp, #0x40]
0x000000000081b5ec: ldp        x22, x21, [sp, #0x30]
0x000000000081b5f0: add        sp, sp, #0x60
0x000000000081b5f4: ret        
0x000000000081b5f8: bl         #0x2dc64
