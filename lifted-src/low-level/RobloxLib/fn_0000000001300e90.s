; instruction-faithful ARM64 fallback for RobloxLib::function_1300e90
0x0000000001300e90: stp        x22, x21, [sp, #-0x30]!
0x0000000001300e94: stp        x20, x19, [sp, #0x10]
0x0000000001300e98: stp        x29, x30, [sp, #0x20]
0x0000000001300e9c: add        x29, sp, #0x20
0x0000000001300ea0: ldp        x9, x8, [x0, #8]
0x0000000001300ea4: ldr        x19, [x8]
0x0000000001300ea8: ldr        x21, [x9]
0x0000000001300eac: cmp        x19, x21
0x0000000001300eb0: b.eq       #0x1300ed0
0x0000000001300eb4: ldr        x20, [x0]
0x0000000001300eb8: sub        x19, x19, #0x58
0x0000000001300ebc: mov        x0, x20
0x0000000001300ec0: mov        x1, x19
0x0000000001300ec4: bl         #0x12e479c
0x0000000001300ec8: cmp        x19, x21
0x0000000001300ecc: b.ne       #0x1300eb8
0x0000000001300ed0: ldp        x29, x30, [sp, #0x20]
0x0000000001300ed4: ldp        x20, x19, [sp, #0x10]
0x0000000001300ed8: ldp        x22, x21, [sp], #0x30
0x0000000001300edc: ret        
