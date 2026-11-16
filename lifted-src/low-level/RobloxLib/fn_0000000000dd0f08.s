; instruction-faithful ARM64 fallback for RobloxLib::function_dd0f08
0x0000000000dd0f08: sub        sp, sp, #0x70
0x0000000000dd0f0c: stp        x26, x25, [sp, #0x20]
0x0000000000dd0f10: stp        x24, x23, [sp, #0x30]
0x0000000000dd0f14: stp        x22, x21, [sp, #0x40]
0x0000000000dd0f18: stp        x20, x19, [sp, #0x50]
0x0000000000dd0f1c: stp        x29, x30, [sp, #0x60]
0x0000000000dd0f20: add        x29, sp, #0x60
0x0000000000dd0f24: mov        x21, x2
0x0000000000dd0f28: mov        x19, x1
0x0000000000dd0f2c: mov        x22, x0
0x0000000000dd0f30: ldrb       w8, [x2, #0x23]
0x0000000000dd0f34: cmp        w8, #2
0x0000000000dd0f38: b.eq       #0xdd0f4c
0x0000000000dd0f3c: cbnz       w8, #0xdd0f58
0x0000000000dd0f40: ldr        x9, [x19]
0x0000000000dd0f44: add        x20, x9, #0x10
0x0000000000dd0f48: b          #0xdd0f60
0x0000000000dd0f4c: add        x20, x22, #0x2a0
0x0000000000dd0f50: ldr        x9, [x19]
0x0000000000dd0f54: b          #0xdd0f60
0x0000000000dd0f58: ldr        x9, [x19]
0x0000000000dd0f5c: add        x20, x9, #0x138
0x0000000000dd0f60: ldrb       w25, [x9, #0xa0]
0x0000000000dd0f64: cmp        w25, #2
0x0000000000dd0f68: b.ne       #0xdd0f80
0x0000000000dd0f6c: add        x0, x9, #0x10
0x0000000000dd0f70: mov        x1, x20
0x0000000000dd0f74: mov        w2, #0
0x0000000000dd0f78: bl         #0xdef2e0
0x0000000000dd0f7c: ldr        x9, [x19]
0x0000000000dd0f80: adrp       x8, #0x610a000
0x0000000000dd0f84: ldrb       w8, [x8, #0x510]
0x0000000000dd0f88: cmp        w8, #1
0x0000000000dd0f8c: b.ne       #0xdd0fac
0x0000000000dd0f90: ldr        w8, [x9, #0x1c0]
0x0000000000dd0f94: cmn        w8, #1
0x0000000000dd0f98: b.ne       #0xdd0fac
0x0000000000dd0f9c: ldr        w8, [x22, #0x155c]
0x0000000000dd0fa0: add        w8, w8, #1
0x0000000000dd0fa4: str        w8, [x22, #0x155c]
0x0000000000dd0fa8: str        w8, [x9, #0x1c0]
0x0000000000dd0fac: ldr        x23, [x22, #0x1628]
0x0000000000dd0fb0: mov        x8, sp
0x0000000000dd0fb4: add        x0, x21, #0x28
0x0000000000dd0fb8: add        x1, x9, #0xa8
0x0000000000dd0fbc: bl         #0xdd115c
0x0000000000dd0fc0: mov        x1, sp
0x0000000000dd0fc4: mov        x0, x22
0x0000000000dd0fc8: bl         #0xdcd32c
0x0000000000dd0fcc: mov        x3, x0
0x0000000000dd0fd0: mov        x0, x23
0x0000000000dd0fd4: mov        x1, x19
0x0000000000dd0fd8: mov        x2, x21
0x0000000000dd0fdc: bl         #0xbc6830
0x0000000000dd0fe0: mov        x24, x0
0x0000000000dd0fe4: mov        x23, x1
0x0000000000dd0fe8: ldrsb      w8, [sp, #0x1f]
0x0000000000dd0fec: tbnz       w8, #0x1f, #0xdd101c
0x0000000000dd0ff0: tbz        w24, #0, #0xdd1028
0x0000000000dd0ff4: ldr        x8, [x19]
0x0000000000dd0ff8: str        x23, [x8, #0x110]
0x0000000000dd0ffc: ldrb       w9, [x8, #0xa0]
0x0000000000dd1000: cbz        w9, #0xdd10b8
0x0000000000dd1004: cmp        w25, #2
0x0000000000dd1008: cset       w2, ne
0x0000000000dd100c: add        x0, x8, #0x10
0x0000000000dd1010: mov        x1, x20
0x0000000000dd1014: bl         #0xdef2e0
0x0000000000dd1018: b          #0xdd10c8
0x0000000000dd101c: ldr        x0, [sp, #8]
0x0000000000dd1020: bl         #0x47e93a8
0x0000000000dd1024: tbnz       w24, #0, #0xdd0ff4
0x0000000000dd1028: adrp       x8, #0x610a000
0x0000000000dd102c: add        x8, x8, #0x20
0x0000000000dd1030: ldr        x0, [x8]
0x0000000000dd1034: and        w9, w0, #0xff
0x0000000000dd1038: cmp        w9, #6
0x0000000000dd103c: b.lo       #0xdd10a0
0x0000000000dd1040: lsr        x9, x0, #8
0x0000000000dd1044: and        w9, w9, #0xff
0x0000000000dd1048: cmp        w9, #3
0x0000000000dd104c: b.lo       #0xdd10a0
0x0000000000dd1050: ldr        x1, [x8, #8]
0x0000000000dd1054: ldr        x9, [x19]
0x0000000000dd1058: add        x8, x9, #0xb0
0x0000000000dd105c: ldrsb      w10, [x9, #0xc7]
0x0000000000dd1060: tbz        w10, #0x1f, #0xdd1068
0x0000000000dd1064: ldr        x8, [x8]
0x0000000000dd1068: add        x10, x9, #0xd0
0x0000000000dd106c: ldrsb      w9, [x9, #0xe7]
0x0000000000dd1070: tbz        w9, #0x1f, #0xdd1078
0x0000000000dd1074: ldr        x10, [x10]
0x0000000000dd1078: stp        x8, xzr, [sp]
0x0000000000dd107c: stp        x10, xzr, [sp, #0x10]
0x0000000000dd1080: adrp       x3, #0x52ca000
0x0000000000dd1084: add        x3, x3, #0x168
0x0000000000dd1088: mov        x6, sp
0x0000000000dd108c: mov        w2, #3
0x0000000000dd1090: mov        w4, #0x47
0x0000000000dd1094: mov        w5, #0xcc
0x0000000000dd1098: mov        w7, #0
0x0000000000dd109c: bl         #0x47eec38
0x0000000000dd10a0: ldr        x8, [x19]
0x0000000000dd10a4: add        x0, x8, #0x10
0x0000000000dd10a8: mov        x1, x20
0x0000000000dd10ac: mov        w2, #3
0x0000000000dd10b0: bl         #0xdeeebc
0x0000000000dd10b4: b          #0xdd1124
0x0000000000dd10b8: add        x0, x8, #0x10
0x0000000000dd10bc: mov        x1, x20
0x0000000000dd10c0: mov        w2, #1
0x0000000000dd10c4: bl         #0xdeeebc
0x0000000000dd10c8: ldr        x1, [x19]
0x0000000000dd10cc: ldr        s0, [x1, #0x150]
0x0000000000dd10d0: fcmp       s0, #0.0
0x0000000000dd10d4: b.ls       #0xdd1110
0x0000000000dd10d8: adrp       x8, #0x4bce000
0x0000000000dd10dc: ldr        s1, [x8, #0x9a0]
0x0000000000dd10e0: fadd       s0, s0, s1
0x0000000000dd10e4: fdiv       s0, s1, s0
0x0000000000dd10e8: mov        w8, #0x3f7fffff
0x0000000000dd10ec: fmov       s1, w8
0x0000000000dd10f0: fminnm     s0, s0, s1
0x0000000000dd10f4: mov        w8, #0x425c0000
0x0000000000dd10f8: fmov       s1, w8
0x0000000000dd10fc: fadd       s0, s0, s1
0x0000000000dd1100: ldr        s1, [x1, #0x14c]
0x0000000000dd1104: fcmp       s0, s1
0x0000000000dd1108: fcsel      s0, s0, s1, mi
0x0000000000dd110c: b          #0xdd1114
0x0000000000dd1110: ldr        s0, [x1, #0x14c]
0x0000000000dd1114: str        s0, [x1, #0x154]
0x0000000000dd1118: mov        x0, x22
0x0000000000dd111c: mov        x2, x21
0x0000000000dd1120: bl         #0xdd11c8
0x0000000000dd1124: ldp        x29, x30, [sp, #0x60]
0x0000000000dd1128: ldp        x20, x19, [sp, #0x50]
0x0000000000dd112c: ldp        x22, x21, [sp, #0x40]
0x0000000000dd1130: ldp        x24, x23, [sp, #0x30]
0x0000000000dd1134: ldp        x26, x25, [sp, #0x20]
0x0000000000dd1138: add        sp, sp, #0x70
0x0000000000dd113c: ret        
0x0000000000dd1140: mov        x19, x0
0x0000000000dd1144: ldrsb      w8, [sp, #0x1f]
0x0000000000dd1148: tbz        w8, #0x1f, #0xdd1154
0x0000000000dd114c: ldr        x0, [sp, #8]
0x0000000000dd1150: bl         #0x47e93a8
0x0000000000dd1154: mov        x0, x19
0x0000000000dd1158: bl         #0x4b97984
