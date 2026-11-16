; instruction-faithful ARM64 fallback for RobloxLib::function_12fae1c
0x00000000012fae1c: stp        x24, x23, [sp, #-0x40]!
0x00000000012fae20: stp        x22, x21, [sp, #0x10]
0x00000000012fae24: stp        x20, x19, [sp, #0x20]
0x00000000012fae28: stp        x29, x30, [sp, #0x30]
0x00000000012fae2c: add        x29, sp, #0x30
0x00000000012fae30: cbz        x2, #0x12fb058
0x00000000012fae34: mov        x19, x3
0x00000000012fae38: mov        x23, x2
0x00000000012fae3c: mov        x21, x1
0x00000000012fae40: mov        x20, x0
0x00000000012fae44: cmp        x2, #2
0x00000000012fae48: b.eq       #0x12fae68
0x00000000012fae4c: cmp        x23, #1
0x00000000012fae50: b.ne       #0x12fae98
0x00000000012fae54: ldp        q0, q1, [x20]
0x00000000012fae58: ldr        q2, [x20, #0x20]
0x00000000012fae5c: stp        q1, q2, [x19, #0x10]
0x00000000012fae60: str        q0, [x19]
0x00000000012fae64: b          #0x12fb058
0x00000000012fae68: sub        x8, x21, #0x30
0x00000000012fae6c: ldur       x9, [x21, #-0x10]
0x00000000012fae70: ldr        x10, [x20, #0x20]
0x00000000012fae74: cmp        x9, x10
0x00000000012fae78: b.hs       #0x12faf64
0x00000000012fae7c: ldp        q0, q1, [x8]
0x00000000012fae80: ldr        q2, [x8, #0x20]
0x00000000012fae84: stp        q1, q2, [x19, #0x10]
0x00000000012fae88: str        q0, [x19]
0x00000000012fae8c: ldp        q0, q1, [x20]
0x00000000012fae90: ldr        q2, [x20, #0x20]
0x00000000012fae94: b          #0x12faf7c
0x00000000012fae98: cmp        x23, #8
0x00000000012fae9c: b.gt       #0x12faf88
0x00000000012faea0: cmp        x20, x21
0x00000000012faea4: b.eq       #0x12fb058
0x00000000012faea8: ldp        q0, q1, [x20]
0x00000000012faeac: ldr        q2, [x20, #0x20]
0x00000000012faeb0: stp        q1, q2, [x19, #0x10]
0x00000000012faeb4: str        q0, [x19]
0x00000000012faeb8: add        x11, x20, #0x30
0x00000000012faebc: cmp        x11, x21
0x00000000012faec0: b.eq       #0x12fb058
0x00000000012faec4: mov        x8, #0
0x00000000012faec8: mov        x9, x19
0x00000000012faecc: mov        x10, x20
0x00000000012faed0: mov        x12, x9
0x00000000012faed4: mov        x20, x11
0x00000000012faed8: add        x9, x9, #0x30
0x00000000012faedc: ldr        x13, [x10, #0x50]
0x00000000012faee0: ldr        x14, [x12, #0x20]
0x00000000012faee4: mov        x11, x9
0x00000000012faee8: cmp        x13, x14
0x00000000012faeec: b.hs       #0x12faf40
0x00000000012faef0: ldp        q0, q1, [x12]
0x00000000012faef4: stp        q0, q1, [x9]
0x00000000012faef8: ldr        q0, [x12, #0x20]
0x00000000012faefc: str        q0, [x9, #0x20]
0x00000000012faf00: mov        x11, x19
0x00000000012faf04: cmp        x12, x19
0x00000000012faf08: b.eq       #0x12faf40
0x00000000012faf0c: mov        x12, x8
0x00000000012faf10: add        x11, x19, x12
0x00000000012faf14: ldr        x13, [x10, #0x50]
0x00000000012faf18: ldur       x14, [x11, #-0x10]
0x00000000012faf1c: cmp        x13, x14
0x00000000012faf20: b.hs       #0x12faf40
0x00000000012faf24: ldp        q0, q1, [x11, #-0x30]
0x00000000012faf28: stp        q0, q1, [x11]
0x00000000012faf2c: ldur       q0, [x11, #-0x10]
0x00000000012faf30: str        q0, [x11, #0x20]
0x00000000012faf34: subs       x12, x12, #0x30
0x00000000012faf38: b.ne       #0x12faf10
0x00000000012faf3c: mov        x11, x19
0x00000000012faf40: ldp        q0, q1, [x20]
0x00000000012faf44: ldr        q2, [x20, #0x20]
0x00000000012faf48: stp        q1, q2, [x11, #0x10]
0x00000000012faf4c: str        q0, [x11]
0x00000000012faf50: add        x11, x20, #0x30
0x00000000012faf54: add        x8, x8, #0x30
0x00000000012faf58: cmp        x11, x21
0x00000000012faf5c: b.ne       #0x12faecc
0x00000000012faf60: b          #0x12fb058
0x00000000012faf64: ldp        q0, q1, [x20]
0x00000000012faf68: ldr        q2, [x20, #0x20]
0x00000000012faf6c: stp        q1, q2, [x19, #0x10]
0x00000000012faf70: str        q0, [x19]
0x00000000012faf74: ldp        q0, q1, [x8]
0x00000000012faf78: ldr        q2, [x8, #0x20]
0x00000000012faf7c: stp        q1, q2, [x19, #0x40]
0x00000000012faf80: stur       q0, [x19, #0x30]
0x00000000012faf84: b          #0x12fb058
0x00000000012faf88: lsr        x2, x23, #1
0x00000000012faf8c: lsl        x8, x2, #1
0x00000000012faf90: add        x24, x8, x23, lsr #1
0x00000000012faf94: add        x22, x20, x24, lsl #4
0x00000000012faf98: mov        x0, x20
0x00000000012faf9c: mov        x1, x22
0x00000000012fafa0: mov        x3, x19
0x00000000012fafa4: mov        x4, x2
0x00000000012fafa8: bl         #0x12faba8
0x00000000012fafac: sub        x2, x23, x23, lsr #1
0x00000000012fafb0: add        x3, x19, x24, lsl #4
0x00000000012fafb4: mov        x0, x22
0x00000000012fafb8: mov        x1, x21
0x00000000012fafbc: mov        x4, x2
0x00000000012fafc0: bl         #0x12faba8
0x00000000012fafc4: mov        x8, x22
0x00000000012fafc8: cmp        x8, x21
0x00000000012fafcc: b.eq       #0x12fb030
0x00000000012fafd0: ldr        x9, [x8, #0x20]
0x00000000012fafd4: ldr        x10, [x20, #0x20]
0x00000000012fafd8: cmp        x9, x10
0x00000000012fafdc: b.hs       #0x12faff8
0x00000000012fafe0: ldp        q0, q1, [x8]
0x00000000012fafe4: ldr        q2, [x8, #0x20]
0x00000000012fafe8: stp        q1, q2, [x19, #0x10]
0x00000000012fafec: str        q0, [x19]
0x00000000012faff0: add        x8, x8, #0x30
0x00000000012faff4: b          #0x12fb00c
0x00000000012faff8: ldp        q0, q1, [x20]
0x00000000012faffc: ldr        q2, [x20, #0x20]
0x00000000012fb000: stp        q1, q2, [x19, #0x10]
0x00000000012fb004: str        q0, [x19]
0x00000000012fb008: add        x20, x20, #0x30
0x00000000012fb00c: add        x19, x19, #0x30
0x00000000012fb010: cmp        x20, x22
0x00000000012fb014: b.ne       #0x12fafc8
0x00000000012fb018: b          #0x12fb050
0x00000000012fb01c: ldp        q0, q1, [x20]
0x00000000012fb020: ldr        q2, [x20, #0x20]
0x00000000012fb024: stp        q1, q2, [x19, #0x10]
0x00000000012fb028: str        q0, [x19], #0x30
0x00000000012fb02c: add        x20, x20, #0x30
0x00000000012fb030: cmp        x20, x22
0x00000000012fb034: b.ne       #0x12fb01c
0x00000000012fb038: b          #0x12fb058
0x00000000012fb03c: ldp        q0, q1, [x8]
0x00000000012fb040: ldr        q2, [x8, #0x20]
0x00000000012fb044: stp        q1, q2, [x19, #0x10]
0x00000000012fb048: str        q0, [x19], #0x30
0x00000000012fb04c: add        x8, x8, #0x30
0x00000000012fb050: cmp        x8, x21
0x00000000012fb054: b.ne       #0x12fb03c
0x00000000012fb058: ldp        x29, x30, [sp, #0x30]
0x00000000012fb05c: ldp        x20, x19, [sp, #0x20]
0x00000000012fb060: ldp        x22, x21, [sp, #0x10]
0x00000000012fb064: ldp        x24, x23, [sp], #0x40
0x00000000012fb068: ret        
