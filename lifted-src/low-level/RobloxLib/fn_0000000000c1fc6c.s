; instruction-faithful ARM64 fallback for RobloxLib::function_c1fc6c
0x0000000000c1fc6c: sub        sp, sp, #0x40
0x0000000000c1fc70: stp        x22, x21, [sp, #0x10]
0x0000000000c1fc74: stp        x20, x19, [sp, #0x20]
0x0000000000c1fc78: stp        x29, x30, [sp, #0x30]
0x0000000000c1fc7c: add        x29, sp, #0x30
0x0000000000c1fc80: str        x0, [sp]
0x0000000000c1fc84: strb       wzr, [sp, #8]
0x0000000000c1fc88: cbz        x3, #0xc1fcbc
0x0000000000c1fc8c: mov        x20, x2
0x0000000000c1fc90: mov        x21, x1
0x0000000000c1fc94: mov        x19, x0
0x0000000000c1fc98: mov        x1, x3
0x0000000000c1fc9c: bl         #0x8a9618
0x0000000000c1fca0: ldr        x22, [x19, #8]
0x0000000000c1fca4: add        x0, x19, #0x10
0x0000000000c1fca8: mov        x1, x21
0x0000000000c1fcac: mov        x2, x20
0x0000000000c1fcb0: mov        x3, x22
0x0000000000c1fcb4: bl         #0xc1fcf0
0x0000000000c1fcb8: str        x0, [x19, #8]
0x0000000000c1fcbc: ldp        x29, x30, [sp, #0x30]
0x0000000000c1fcc0: ldp        x20, x19, [sp, #0x20]
0x0000000000c1fcc4: ldp        x22, x21, [sp, #0x10]
0x0000000000c1fcc8: add        sp, sp, #0x40
0x0000000000c1fccc: ret        
0x0000000000c1fcd0: mov        x20, x0
0x0000000000c1fcd4: str        x22, [x19, #8]
0x0000000000c1fcd8: b          #0xc1fce0
0x0000000000c1fcdc: mov        x20, x0
0x0000000000c1fce0: mov        x0, sp
0x0000000000c1fce4: bl         #0xc1fedc
0x0000000000c1fce8: mov        x0, x20
0x0000000000c1fcec: bl         #0x4b97984
