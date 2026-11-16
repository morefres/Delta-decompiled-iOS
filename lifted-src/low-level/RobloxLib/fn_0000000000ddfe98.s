; instruction-faithful ARM64 fallback for RobloxLib::function_ddfe98
0x0000000000ddfe98: sub        sp, sp, #0x40
0x0000000000ddfe9c: stp        x20, x19, [sp, #0x20]
0x0000000000ddfea0: stp        x29, x30, [sp, #0x30]
0x0000000000ddfea4: add        x29, sp, #0x30
0x0000000000ddfea8: ldr        x19, [x1]
0x0000000000ddfeac: add        x8, sp, #8
0x0000000000ddfeb0: bl         #0x21e5bc
0x0000000000ddfeb4: ldr        x20, [sp, #8]
0x0000000000ddfeb8: str        xzr, [sp, #8]
0x0000000000ddfebc: cbz        x20, #0xddfedc
0x0000000000ddfec0: ldrb       w8, [sp, #0x18]
0x0000000000ddfec4: cmp        w8, #1
0x0000000000ddfec8: b.ne       #0xddfed4
0x0000000000ddfecc: add        x0, x20, #0x10
0x0000000000ddfed0: bl         #0xddc350
0x0000000000ddfed4: mov        x0, x20
0x0000000000ddfed8: bl         #0x47e93a8
0x0000000000ddfedc: mov        x0, x19
0x0000000000ddfee0: ldp        x29, x30, [sp, #0x30]
0x0000000000ddfee4: ldp        x20, x19, [sp, #0x20]
0x0000000000ddfee8: add        sp, sp, #0x40
0x0000000000ddfeec: ret        
