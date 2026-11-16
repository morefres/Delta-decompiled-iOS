; instruction-faithful ARM64 fallback for RobloxLib::function_aaab68
0x0000000000aaab68: sub        sp, sp, #0x30
0x0000000000aaab6c: stp        x20, x19, [sp, #0x10]
0x0000000000aaab70: stp        x29, x30, [sp, #0x20]
0x0000000000aaab74: add        x29, sp, #0x20
0x0000000000aaab78: mov        x20, x0
0x0000000000aaab7c: bl         #0xaaac08
0x0000000000aaab80: mov        x1, x0
0x0000000000aaab84: mov        x0, x20
0x0000000000aaab88: bl         #0x419b160
0x0000000000aaab8c: mov        x19, x0
0x0000000000aaab90: ldr        x8, [x0]
0x0000000000aaab94: cbz        x8, #0xaaabac
0x0000000000aaab98: mov        x0, x19
0x0000000000aaab9c: ldp        x29, x30, [sp, #0x20]
0x0000000000aaaba0: ldp        x20, x19, [sp, #0x10]
0x0000000000aaaba4: add        sp, sp, #0x30
0x0000000000aaaba8: ret        
0x0000000000aaabac: bl         #0xa542c
0x0000000000aaabb0: mov        x1, x0
0x0000000000aaabb4: mov        x8, sp
0x0000000000aaabb8: mov        x0, x20
0x0000000000aaabbc: bl         #0x419b468
0x0000000000aaabc0: mov        x1, sp
0x0000000000aaabc4: mov        x0, x19
0x0000000000aaabc8: bl         #0x1a230
0x0000000000aaabcc: ldr        x20, [sp, #8]
0x0000000000aaabd0: cbz        x20, #0xaaab98
0x0000000000aaabd4: add        x8, x20, #8
0x0000000000aaabd8: ldaxr      x9, [x8]
0x0000000000aaabdc: sub        x10, x9, #1
0x0000000000aaabe0: stlxr      w11, x10, [x8]
0x0000000000aaabe4: cbnz       w11, #0xaaabd8
0x0000000000aaabe8: cbnz       x9, #0xaaab98
0x0000000000aaabec: ldr        x8, [x20]
0x0000000000aaabf0: ldr        x8, [x8, #0x10]
0x0000000000aaabf4: mov        x0, x20
0x0000000000aaabf8: blr        x8
0x0000000000aaabfc: mov        x0, x20
0x0000000000aaac00: bl         #0x4b9808c
0x0000000000aaac04: b          #0xaaab98
