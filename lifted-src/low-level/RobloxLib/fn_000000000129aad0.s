; instruction-faithful ARM64 fallback for RobloxLib::function_129aad0
0x000000000129aad0: stp        x22, x21, [sp, #-0x30]!
0x000000000129aad4: stp        x20, x19, [sp, #0x10]
0x000000000129aad8: stp        x29, x30, [sp, #0x20]
0x000000000129aadc: add        x29, sp, #0x20
0x000000000129aae0: ldp        x9, x8, [x0, #8]
0x000000000129aae4: ldr        x19, [x8]
0x000000000129aae8: ldr        x21, [x9]
0x000000000129aaec: cmp        x19, x21
0x000000000129aaf0: b.eq       #0x129ab10
0x000000000129aaf4: ldr        x20, [x0]
0x000000000129aaf8: sub        x19, x19, #0xd8
0x000000000129aafc: mov        x0, x20
0x000000000129ab00: mov        x1, x19
0x000000000129ab04: bl         #0x129aa38
0x000000000129ab08: cmp        x19, x21
0x000000000129ab0c: b.ne       #0x129aaf8
0x000000000129ab10: ldp        x29, x30, [sp, #0x20]
0x000000000129ab14: ldp        x20, x19, [sp, #0x10]
0x000000000129ab18: ldp        x22, x21, [sp], #0x30
0x000000000129ab1c: ret        
