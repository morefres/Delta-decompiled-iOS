; instruction-faithful ARM64 fallback for RobloxLib::function_f1d95c
0x0000000000f1d95c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1d960: stp        x20, x19, [sp, #0x10]
0x0000000000f1d964: stp        x29, x30, [sp, #0x20]
0x0000000000f1d968: add        x29, sp, #0x20
0x0000000000f1d96c: mov        x20, x2
0x0000000000f1d970: mov        x19, x0
0x0000000000f1d974: ldr        x1, [x1]
0x0000000000f1d978: bl         #0x18aac
0x0000000000f1d97c: bl         #0xedd540
0x0000000000f1d980: mov        x21, x19
0x0000000000f1d984: str        xzr, [x21, #0x20]!
0x0000000000f1d988: stur       x0, [x21, #-8]
0x0000000000f1d98c: mov        x0, x21
0x0000000000f1d990: mov        x1, x20
0x0000000000f1d994: bl         #0xedd940
0x0000000000f1d998: mov        x0, x19
0x0000000000f1d99c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1d9a0: ldp        x20, x19, [sp, #0x10]
0x0000000000f1d9a4: ldp        x22, x21, [sp], #0x30
0x0000000000f1d9a8: ret        
0x0000000000f1d9ac: mov        x20, x0
0x0000000000f1d9b0: ldr        x8, [x21]
0x0000000000f1d9b4: cbz        x8, #0xf1d9d0
0x0000000000f1d9b8: ldr        x8, [x8, #0x10]
0x0000000000f1d9bc: add        x0, x19, #0x28
0x0000000000f1d9c0: blr        x8
0x0000000000f1d9c4: b          #0xf1d9d0
0x0000000000f1d9c8: bl         #0x18bd8
0x0000000000f1d9cc: mov        x20, x0
0x0000000000f1d9d0: ldrsb      w8, [x19, #0x17]
0x0000000000f1d9d4: tbz        w8, #0x1f, #0xf1d9e0
0x0000000000f1d9d8: ldr        x0, [x19]
0x0000000000f1d9dc: bl         #0x47e93a8
0x0000000000f1d9e0: mov        x0, x20
0x0000000000f1d9e4: bl         #0x4b97984
