; instruction-faithful ARM64 fallback for RobloxLib::function_1079fa4
0x0000000001079fa4: sub        sp, sp, #0x40
0x0000000001079fa8: stp        x20, x19, [sp, #0x20]
0x0000000001079fac: stp        x29, x30, [sp, #0x30]
0x0000000001079fb0: add        x29, sp, #0x30
0x0000000001079fb4: ldr        x19, [x1]
0x0000000001079fb8: add        x8, sp, #8
0x0000000001079fbc: bl         #0x21e5bc
0x0000000001079fc0: ldr        x20, [sp, #8]
0x0000000001079fc4: str        xzr, [sp, #8]
0x0000000001079fc8: cbz        x20, #0x1079fe8
0x0000000001079fcc: ldrb       w8, [sp, #0x18]
0x0000000001079fd0: cmp        w8, #1
0x0000000001079fd4: b.ne       #0x1079fe0
0x0000000001079fd8: add        x0, x20, #0x10
0x0000000001079fdc: bl         #0x3c9f10
0x0000000001079fe0: mov        x0, x20
0x0000000001079fe4: bl         #0x47e93a8
0x0000000001079fe8: mov        x0, x19
0x0000000001079fec: ldp        x29, x30, [sp, #0x30]
0x0000000001079ff0: ldp        x20, x19, [sp, #0x20]
0x0000000001079ff4: add        sp, sp, #0x40
0x0000000001079ff8: ret        
