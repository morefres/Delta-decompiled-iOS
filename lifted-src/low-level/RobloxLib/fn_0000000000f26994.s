; instruction-faithful ARM64 fallback for RobloxLib::function_f26994
0x0000000000f26994: stp        x22, x21, [sp, #-0x30]!
0x0000000000f26998: stp        x20, x19, [sp, #0x10]
0x0000000000f2699c: stp        x29, x30, [sp, #0x20]
0x0000000000f269a0: add        x29, sp, #0x20
0x0000000000f269a4: mov        x20, x2
0x0000000000f269a8: mov        x19, x0
0x0000000000f269ac: bl         #0x18aac
0x0000000000f269b0: bl         #0x440fbd4
0x0000000000f269b4: mov        x21, x19
0x0000000000f269b8: str        xzr, [x21, #0x20]!
0x0000000000f269bc: stur       x0, [x21, #-8]
0x0000000000f269c0: mov        x0, x21
0x0000000000f269c4: mov        x1, x20
0x0000000000f269c8: bl         #0x2538c
0x0000000000f269cc: mov        x0, x19
0x0000000000f269d0: ldp        x29, x30, [sp, #0x20]
0x0000000000f269d4: ldp        x20, x19, [sp, #0x10]
0x0000000000f269d8: ldp        x22, x21, [sp], #0x30
0x0000000000f269dc: ret        
0x0000000000f269e0: mov        x20, x0
0x0000000000f269e4: ldr        x8, [x21]
0x0000000000f269e8: cbz        x8, #0xf26a04
0x0000000000f269ec: ldr        x8, [x8, #0x10]
0x0000000000f269f0: add        x0, x19, #0x28
0x0000000000f269f4: blr        x8
0x0000000000f269f8: b          #0xf26a04
0x0000000000f269fc: bl         #0x18bd8
0x0000000000f26a00: mov        x20, x0
0x0000000000f26a04: ldrsb      w8, [x19, #0x17]
0x0000000000f26a08: tbz        w8, #0x1f, #0xf26a14
0x0000000000f26a0c: ldr        x0, [x19]
0x0000000000f26a10: bl         #0x47e93a8
0x0000000000f26a14: mov        x0, x20
0x0000000000f26a18: bl         #0x4b97984
