; instruction-faithful ARM64 fallback for RobloxLib::function_ac0f34
0x0000000000ac0f34: sub        sp, sp, #0xf0
0x0000000000ac0f38: stp        x24, x23, [sp, #0xb0]
0x0000000000ac0f3c: stp        x22, x21, [sp, #0xc0]
0x0000000000ac0f40: stp        x20, x19, [sp, #0xd0]
0x0000000000ac0f44: stp        x29, x30, [sp, #0xe0]
0x0000000000ac0f48: add        x29, sp, #0xe0
0x0000000000ac0f4c: mov        x19, x0
0x0000000000ac0f50: adrp       x8, #0x6251000
0x0000000000ac0f54: add        x8, x8, #0x1f0
0x0000000000ac0f58: ldarb      w8, [x8]
0x0000000000ac0f5c: adrp       x21, #0x6251000
0x0000000000ac0f60: tbz        w8, #0, #0xac1104
0x0000000000ac0f64: ldr        x1, [x21, #0x1e8]
0x0000000000ac0f68: movi       v0.16b, #0
0x0000000000ac0f6c: stp        q0, q0, [sp, #0x20]
0x0000000000ac0f70: mov        x8, #-1
0x0000000000ac0f74: stp        xzr, x8, [sp, #0x40]
0x0000000000ac0f78: stp        q0, q0, [sp, #0x50]
0x0000000000ac0f7c: str        q0, [sp, #0x70]
0x0000000000ac0f80: str        wzr, [sp, #0x80]
0x0000000000ac0f84: stp        xzr, xzr, [sp, #0x88]
0x0000000000ac0f88: add        x9, sp, #0x20
0x0000000000ac0f8c: str        x8, [sp, #0x98]
0x0000000000ac0f90: mov        w8, #1
0x0000000000ac0f94: strb       w8, [sp, #0xa0]
0x0000000000ac0f98: add        x0, sp, #0x20
0x0000000000ac0f9c: add        x2, x9, #0x78
0x0000000000ac0fa0: bl         #0x475a774
0x0000000000ac0fa4: adrp       x8, #0x6251000
0x0000000000ac0fa8: add        x8, x8, #0x200
0x0000000000ac0fac: ldarb      w8, [x8]
0x0000000000ac0fb0: adrp       x20, #0x6251000
0x0000000000ac0fb4: tbz        w8, #0, #0xac114c
0x0000000000ac0fb8: ldr        x0, [x20, #0x1f8]
0x0000000000ac0fbc: ldp        x9, x8, [x19, #0x38]
0x0000000000ac0fc0: sub        x8, x8, x9
0x0000000000ac0fc4: lsr        x8, x8, #4
0x0000000000ac0fc8: str        x8, [sp]
0x0000000000ac0fcc: adrp       x1, #0x52a3000
0x0000000000ac0fd0: add        x1, x1, #0x513
0x0000000000ac0fd4: bl         #0x477d614
0x0000000000ac0fd8: adrp       x8, #0x6169000
0x0000000000ac0fdc: add        x8, x8, #0x7f8
0x0000000000ac0fe0: ldrb       w8, [x8]
0x0000000000ac0fe4: cmp        w8, #1
0x0000000000ac0fe8: b.ne       #0xac1020
0x0000000000ac0fec: add        x8, x19, #0x124
0x0000000000ac0ff0: ldr        d0, [x8]
0x0000000000ac0ff4: mov        v0.d[1], v0.d[0]
0x0000000000ac0ff8: movi       v1.16b, #0
0x0000000000ac0ffc: fadd       v1.4s, v0.4s, v1.4s
0x0000000000ac1000: fcmlt      v2.4s, v0.4s, #0.0
0x0000000000ac1004: xtn        v2.4h, v2.4s
0x0000000000ac1008: fcmgt      v0.4s, v0.4s, #0.0
0x0000000000ac100c: xtn        v0.4h, v0.4s
0x0000000000ac1010: mov        v2.s[1], v0.s[1]
0x0000000000ac1014: sshll      v0.4s, v2.4h, #0
0x0000000000ac1018: and        v0.16b, v1.16b, v0.16b
0x0000000000ac101c: stur       q0, [x8, #8]
0x0000000000ac1020: ldp        x20, x22, [x19, #0x38]
0x0000000000ac1024: cmp        x20, x22
0x0000000000ac1028: b.eq       #0xac10e4
0x0000000000ac102c: adrp       x8, #0x6169000
0x0000000000ac1030: add        x8, x8, #0x2f8
0x0000000000ac1034: ldrb       w8, [x8]
0x0000000000ac1038: adrp       x9, #0x6108000
0x0000000000ac103c: add        x9, x9, #0x780
0x0000000000ac1040: ldrb       w9, [x9]
0x0000000000ac1044: and        w23, w8, w9
0x0000000000ac1048: ldr        x8, [x20]
0x0000000000ac104c: ldrb       w2, [x8, #0x57]
0x0000000000ac1050: add        x0, sp, #8
0x0000000000ac1054: mov        w1, #3
0x0000000000ac1058: bl         #0x2ad0440
0x0000000000ac105c: ldr        x8, [x20]
0x0000000000ac1060: ldp        x9, x8, [x8, #0x90]
0x0000000000ac1064: cmp        x9, x8
0x0000000000ac1068: b.eq       #0xac10c4
0x0000000000ac106c: ldr        x21, [x19, #0xb8]
0x0000000000ac1070: tbz        w23, #0, #0xac1080
0x0000000000ac1074: mov        x0, x19
0x0000000000ac1078: bl         #0xabbc0c
0x0000000000ac107c: b          #0xac1088
0x0000000000ac1080: ldr        x0, [x19, #0x90]
0x0000000000ac1084: bl         #0xe4e1d4
0x0000000000ac1088: mov        x0, x21
0x0000000000ac108c: mov        x1, x20
0x0000000000ac1090: bl         #0xe2d994
0x0000000000ac1094: ldr        x8, [x19, #0xb98]
0x0000000000ac1098: ldr        x8, [x8, #0x18]
0x0000000000ac109c: ldr        x9, [x20]
0x0000000000ac10a0: ldr        d0, [x9, #0x1d0]
0x0000000000ac10a4: ushll      v0.2d, v0.2s, #0
0x0000000000ac10a8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ac10ac: ldp        q1, q2, [x8, #0x30]
0x0000000000ac10b0: add        v0.2d, v1.2d, v0.2d
0x0000000000ac10b4: str        q0, [x8, #0x30]
0x0000000000ac10b8: ldr        d0, [x9, #0x1d8]
0x0000000000ac10bc: uaddw      v0.2d, v2.2d, v0.2s
0x0000000000ac10c0: str        q0, [x8, #0x40]
0x0000000000ac10c4: ldrb       w8, [sp, #0x18]
0x0000000000ac10c8: cmp        w8, #1
0x0000000000ac10cc: b.ne       #0xac10d8
0x0000000000ac10d0: add        x0, sp, #8
0x0000000000ac10d4: bl         #0x2ad04f8
0x0000000000ac10d8: add        x20, x20, #0x10
0x0000000000ac10dc: cmp        x20, x22
0x0000000000ac10e0: b.ne       #0xac1048
0x0000000000ac10e4: add        x0, sp, #0x20
0x0000000000ac10e8: bl         #0x8c3474
0x0000000000ac10ec: ldp        x29, x30, [sp, #0xe0]
0x0000000000ac10f0: ldp        x20, x19, [sp, #0xd0]
0x0000000000ac10f4: ldp        x22, x21, [sp, #0xc0]
0x0000000000ac10f8: ldp        x24, x23, [sp, #0xb0]
0x0000000000ac10fc: add        sp, sp, #0xf0
0x0000000000ac1100: ret        
0x0000000000ac1104: adrp       x0, #0x6251000
0x0000000000ac1108: add        x0, x0, #0x1f0
0x0000000000ac110c: bl         #0x428c
0x0000000000ac1110: cbz        w0, #0xac0f64
0x0000000000ac1114: adrp       x0, #0x520e000
0x0000000000ac1118: add        x0, x0, #0x54b
0x0000000000ac111c: adrp       x1, #0x52a3000
0x0000000000ac1120: add        x1, x1, #0x503
0x0000000000ac1124: mov        w2, #-1
0x0000000000ac1128: mov        w3, #0xff
0x0000000000ac112c: bl         #0x477d018
0x0000000000ac1130: mov        x20, x0
0x0000000000ac1134: bl         #0x475a7f4
0x0000000000ac1138: str        x20, [x21, #0x1e8]
0x0000000000ac113c: adrp       x0, #0x6251000
0x0000000000ac1140: add        x0, x0, #0x1f0
0x0000000000ac1144: bl         #0x43e8
0x0000000000ac1148: b          #0xac0f64
0x0000000000ac114c: adrp       x0, #0x6251000
0x0000000000ac1150: add        x0, x0, #0x200
0x0000000000ac1154: bl         #0x428c
0x0000000000ac1158: cbz        w0, #0xac0fb8
0x0000000000ac115c: adrp       x8, #0x520e000
0x0000000000ac1160: add        x8, x8, #0x54b
0x0000000000ac1164: add        x8, x8, #0x80, lsl #12
0x0000000000ac1168: add        x8, x8, #0xe4
0x0000000000ac116c: str        x8, [sp, #8]
0x0000000000ac1170: ldr        x8, [sp, #8]
0x0000000000ac1174: sub        x8, x8, #0x80, lsl #12
0x0000000000ac1178: sub        x0, x8, #0xe4
0x0000000000ac117c: bl         #0x477d06c
0x0000000000ac1180: str        x0, [x20, #0x1f8]
0x0000000000ac1184: adrp       x0, #0x6251000
0x0000000000ac1188: add        x0, x0, #0x200
0x0000000000ac118c: bl         #0x43e8
0x0000000000ac1190: b          #0xac0fb8
0x0000000000ac1194: mov        x19, x0
0x0000000000ac1198: adrp       x0, #0x6251000
0x0000000000ac119c: add        x0, x0, #0x200
0x0000000000ac11a0: bl         #0x4450
0x0000000000ac11a4: b          #0xac11e0
0x0000000000ac11a8: mov        x19, x0
0x0000000000ac11ac: adrp       x0, #0x6251000
0x0000000000ac11b0: add        x0, x0, #0x1f0
0x0000000000ac11b4: bl         #0x4450
0x0000000000ac11b8: b          #0xac11e8
0x0000000000ac11bc: b          #0xac11c0
0x0000000000ac11c0: mov        x19, x0
0x0000000000ac11c4: b          #0xac11e0
0x0000000000ac11c8: mov        x19, x0
0x0000000000ac11cc: ldrb       w8, [sp, #0x18]
0x0000000000ac11d0: cmp        w8, #1
0x0000000000ac11d4: b.ne       #0xac11e0
0x0000000000ac11d8: add        x0, sp, #8
0x0000000000ac11dc: bl         #0x2ad04f8
0x0000000000ac11e0: add        x0, sp, #0x20
0x0000000000ac11e4: bl         #0x8c3474
0x0000000000ac11e8: mov        x0, x19
0x0000000000ac11ec: bl         #0x4b97984
