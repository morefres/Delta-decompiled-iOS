; instruction-faithful ARM64 fallback for RobloxLib::function_7650b8
0x00000000007650b8: stp        x20, x19, [sp, #-0x20]!
0x00000000007650bc: stp        x29, x30, [sp, #0x10]
0x00000000007650c0: add        x29, sp, #0x10
0x00000000007650c4: mov        x19, x0
0x00000000007650c8: ldrsb      w8, [x0, #0x3f]
0x00000000007650cc: tbz        w8, #0x1f, #0x7650d8
0x00000000007650d0: ldr        x0, [x19, #0x28]
0x00000000007650d4: bl         #0x47e93a8
0x00000000007650d8: add        x0, x19, #8
0x00000000007650dc: bl         #0x18c70
0x00000000007650e0: mov        x0, x19
0x00000000007650e4: ldp        x29, x30, [sp, #0x10]
0x00000000007650e8: ldp        x20, x19, [sp], #0x20
0x00000000007650ec: ret        
