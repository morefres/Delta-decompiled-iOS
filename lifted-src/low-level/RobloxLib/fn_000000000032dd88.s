; instruction-faithful ARM64 fallback for RobloxLib::function_32dd88
0x000000000032dd88: sub        sp, sp, #0x50
0x000000000032dd8c: stp        x22, x21, [sp, #0x20]
0x000000000032dd90: stp        x20, x19, [sp, #0x30]
0x000000000032dd94: stp        x29, x30, [sp, #0x40]
0x000000000032dd98: add        x29, sp, #0x40
0x000000000032dd9c: mov        x19, x0
0x000000000032dda0: mov        x20, x8
0x000000000032dda4: sub        x3, x2, x1
0x000000000032dda8: add        x21, sp, #8
0x000000000032ddac: add        x0, sp, #8
0x000000000032ddb0: bl         #0x2d4080
0x000000000032ddb4: ldr        x0, [x19, #0x10]
0x000000000032ddb8: ldrb       w8, [sp, #0x1f]
0x000000000032ddbc: sxtb       w9, w8
0x000000000032ddc0: ldp        x10, x11, [sp, #8]
0x000000000032ddc4: cmp        w9, #0
0x000000000032ddc8: csel       x1, x10, x21, lt
0x000000000032ddcc: csel       x8, x11, x8, lt
0x000000000032ddd0: ldr        x9, [x0]
0x000000000032ddd4: ldr        x9, [x9, #0x20]
0x000000000032ddd8: add        x2, x1, x8
0x000000000032dddc: mov        x8, x20
0x000000000032dde0: blr        x9
0x000000000032dde4: ldrsb      w8, [sp, #0x1f]
0x000000000032dde8: tbz        w8, #0x1f, #0x32ddf4
0x000000000032ddec: ldr        x0, [sp, #8]
0x000000000032ddf0: bl         #0x47e93a8
0x000000000032ddf4: ldp        x29, x30, [sp, #0x40]
0x000000000032ddf8: ldp        x20, x19, [sp, #0x30]
0x000000000032ddfc: ldp        x22, x21, [sp, #0x20]
0x000000000032de00: add        sp, sp, #0x50
0x000000000032de04: ret        
0x000000000032de08: mov        x19, x0
0x000000000032de0c: ldrsb      w8, [sp, #0x1f]
0x000000000032de10: tbz        w8, #0x1f, #0x32de1c
0x000000000032de14: ldr        x0, [sp, #8]
0x000000000032de18: bl         #0x47e93a8
0x000000000032de1c: mov        x0, x19
0x000000000032de20: bl         #0x4b97984
