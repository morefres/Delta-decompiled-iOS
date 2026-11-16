; instruction-faithful ARM64 fallback for RobloxLib::function_11e7fb8
0x00000000011e7fb8: sub        sp, sp, #0x30
0x00000000011e7fbc: stp        x20, x19, [sp, #0x10]
0x00000000011e7fc0: stp        x29, x30, [sp, #0x20]
0x00000000011e7fc4: add        x29, sp, #0x20
0x00000000011e7fc8: mov        x19, x0
0x00000000011e7fcc: strb       wzr, [x0]
0x00000000011e7fd0: strb       wzr, [x0, #0x18]
0x00000000011e7fd4: bl         #0x11e8010
0x00000000011e7fd8: mov        x0, x19
0x00000000011e7fdc: ldp        x29, x30, [sp, #0x20]
0x00000000011e7fe0: ldp        x20, x19, [sp, #0x10]
0x00000000011e7fe4: add        sp, sp, #0x30
0x00000000011e7fe8: ret        
0x00000000011e7fec: mov        x20, x0
0x00000000011e7ff0: ldrb       w8, [x19, #0x18]
0x00000000011e7ff4: cmp        w8, #1
0x00000000011e7ff8: b.ne       #0x11e8008
0x00000000011e7ffc: str        x19, [sp, #8]
0x00000000011e8000: add        x0, sp, #8
0x00000000011e8004: bl         #0x18c0c0
0x00000000011e8008: mov        x0, x20
0x00000000011e800c: bl         #0x4b97984
