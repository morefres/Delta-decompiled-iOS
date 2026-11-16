; instruction-faithful ARM64 fallback for RobloxLib::function_3fff88
0x00000000003fff88: sub        sp, sp, #0x40
0x00000000003fff8c: stp        x22, x21, [sp, #0x10]
0x00000000003fff90: stp        x20, x19, [sp, #0x20]
0x00000000003fff94: stp        x29, x30, [sp, #0x30]
0x00000000003fff98: add        x29, sp, #0x30
0x00000000003fff9c: mov        x19, x0
0x00000000003fffa0: ldr        x20, [x1]
0x00000000003fffa4: ldr        w21, [x1, #8]
0x00000000003fffa8: str        w21, [sp, #0xc]
0x00000000003fffac: add        x1, sp, #0xc
0x00000000003fffb0: mov        w2, #4
0x00000000003fffb4: bl         #0x4b97eb8
0x00000000003fffb8: cbz        w21, #0x3fffdc
0x00000000003fffbc: add        x8, x21, x21, lsl #2
0x00000000003fffc0: lsl        x21, x8, #2
0x00000000003fffc4: mov        x0, x19
0x00000000003fffc8: mov        x1, x20
0x00000000003fffcc: bl         #0x3fff08
0x00000000003fffd0: add        x20, x20, #0x14
0x00000000003fffd4: subs       x21, x21, #0x14
0x00000000003fffd8: b.ne       #0x3fffc4
0x00000000003fffdc: ldp        x29, x30, [sp, #0x30]
0x00000000003fffe0: ldp        x20, x19, [sp, #0x20]
0x00000000003fffe4: ldp        x22, x21, [sp, #0x10]
0x00000000003fffe8: add        sp, sp, #0x40
0x00000000003fffec: ret        
