; instruction-faithful ARM64 fallback for RobloxLib::function_132cc80
0x000000000132cc80: sub        sp, sp, #0x30
0x000000000132cc84: stp        x20, x19, [sp, #0x10]
0x000000000132cc88: stp        x29, x30, [sp, #0x20]
0x000000000132cc8c: add        x29, sp, #0x20
0x000000000132cc90: mov        x19, x0
0x000000000132cc94: bl         #0x47fa170
0x000000000132cc98: str        d0, [x19, #0x40]
0x000000000132cc9c: mov        x0, sp
0x000000000132cca0: add        x1, x19, #0x18
0x000000000132cca4: mov        w2, #0
0x000000000132cca8: bl         #0x20f3b0
0x000000000132ccac: ldp        x8, x10, [sp]
0x000000000132ccb0: str        x8, [sp]
0x000000000132ccb4: mov        w9, w10
0x000000000132ccb8: str        w10, [sp, #8]
0x000000000132ccbc: orr        x10, x8, x9
0x000000000132ccc0: cbz        x10, #0x132ccf4
0x000000000132ccc4: mov        w20, #0x280
0x000000000132ccc8: ldr        x8, [x8, #0x10]
0x000000000132cccc: madd       x8, x9, x20, x8
0x000000000132ccd0: add        x0, x8, #8
0x000000000132ccd4: bl         #0x132ce40
0x000000000132ccd8: mov        x0, sp
0x000000000132ccdc: bl         #0x20f428
0x000000000132cce0: ldr        x8, [sp]
0x000000000132cce4: ldr        w9, [sp, #8]
0x000000000132cce8: cmp        x8, #0
0x000000000132ccec: ccmp       x9, #0, #0, eq
0x000000000132ccf0: b.ne       #0x132ccc8
0x000000000132ccf4: add        x0, x19, #0x18
0x000000000132ccf8: bl         #0x132d804
0x000000000132ccfc: ldp        x29, x30, [sp, #0x20]
0x000000000132cd00: ldp        x20, x19, [sp, #0x10]
0x000000000132cd04: add        sp, sp, #0x30
0x000000000132cd08: ret        
