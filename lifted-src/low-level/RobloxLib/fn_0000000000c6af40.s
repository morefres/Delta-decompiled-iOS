; instruction-faithful ARM64 fallback for RobloxLib::function_c6af40
0x0000000000c6af40: sub        sp, sp, #0x190
0x0000000000c6af44: stp        x24, x23, [sp, #0x150]
0x0000000000c6af48: stp        x22, x21, [sp, #0x160]
0x0000000000c6af4c: stp        x20, x19, [sp, #0x170]
0x0000000000c6af50: stp        x29, x30, [sp, #0x180]
0x0000000000c6af54: add        x29, sp, #0x180
0x0000000000c6af58: mov        x23, x4
0x0000000000c6af5c: mov        x22, x3
0x0000000000c6af60: mov        x21, x2
0x0000000000c6af64: mov        x19, x1
0x0000000000c6af68: mov        x20, x0
0x0000000000c6af6c: mov        x3, x5
0x0000000000c6af70: bl         #0xc6ad7c
0x0000000000c6af74: ldr        x8, [x22, #8]
0x0000000000c6af78: ldr        x9, [x21, #8]
0x0000000000c6af7c: cmp        x8, x9
0x0000000000c6af80: b.ne       #0xc6af94
0x0000000000c6af84: ldr        x8, [x22, #0x10]
0x0000000000c6af88: ldr        x9, [x21, #0x10]
0x0000000000c6af8c: cmp        x8, x9
0x0000000000c6af90: b.eq       #0xc6b044
0x0000000000c6af94: b.hs       #0xc6b07c
0x0000000000c6af98: ldp        q0, q1, [x21]
0x0000000000c6af9c: ldr        x8, [x21, #0x20]
0x0000000000c6afa0: ldr        x9, [x22, #0x20]
0x0000000000c6afa4: ldp        q3, q2, [x22]
0x0000000000c6afa8: stp        q3, q2, [x21]
0x0000000000c6afac: str        x9, [x21, #0x20]
0x0000000000c6afb0: str        x8, [x22, #0x20]
0x0000000000c6afb4: stp        q0, q1, [x22]
0x0000000000c6afb8: ldr        x8, [x21, #8]
0x0000000000c6afbc: ldr        x9, [x19, #8]
0x0000000000c6afc0: cmp        x8, x9
0x0000000000c6afc4: b.ne       #0xc6afd8
0x0000000000c6afc8: ldr        x8, [x21, #0x10]
0x0000000000c6afcc: ldr        x9, [x19, #0x10]
0x0000000000c6afd0: cmp        x8, x9
0x0000000000c6afd4: b.eq       #0xc6b058
0x0000000000c6afd8: b.hs       #0xc6b07c
0x0000000000c6afdc: ldp        q0, q1, [x19]
0x0000000000c6afe0: ldr        x8, [x19, #0x20]
0x0000000000c6afe4: ldr        x9, [x21, #0x20]
0x0000000000c6afe8: ldp        q3, q2, [x21]
0x0000000000c6afec: stp        q3, q2, [x19]
0x0000000000c6aff0: str        x9, [x19, #0x20]
0x0000000000c6aff4: str        x8, [x21, #0x20]
0x0000000000c6aff8: stp        q0, q1, [x21]
0x0000000000c6affc: ldr        x8, [x19, #8]
0x0000000000c6b000: ldr        x9, [x20, #8]
0x0000000000c6b004: cmp        x8, x9
0x0000000000c6b008: b.ne       #0xc6b01c
0x0000000000c6b00c: ldr        x8, [x19, #0x10]
0x0000000000c6b010: ldr        x9, [x20, #0x10]
0x0000000000c6b014: cmp        x8, x9
0x0000000000c6b018: b.eq       #0xc6b06c
0x0000000000c6b01c: b.hs       #0xc6b07c
0x0000000000c6b020: ldp        q0, q1, [x20]
0x0000000000c6b024: ldr        x8, [x20, #0x20]
0x0000000000c6b028: ldr        x9, [x19, #0x20]
0x0000000000c6b02c: ldp        q3, q2, [x19]
0x0000000000c6b030: stp        q3, q2, [x20]
0x0000000000c6b034: str        x9, [x20, #0x20]
0x0000000000c6b038: str        x8, [x19, #0x20]
0x0000000000c6b03c: stp        q0, q1, [x19]
0x0000000000c6b040: b          #0xc6b07c
0x0000000000c6b044: ldr        s0, [x22, #0x18]
0x0000000000c6b048: ldr        s1, [x21, #0x18]
0x0000000000c6b04c: fcmp       s0, s1
0x0000000000c6b050: b.mi       #0xc6af98
0x0000000000c6b054: b          #0xc6b07c
0x0000000000c6b058: ldr        s0, [x21, #0x18]
0x0000000000c6b05c: ldr        s1, [x19, #0x18]
0x0000000000c6b060: fcmp       s0, s1
0x0000000000c6b064: b.mi       #0xc6afdc
0x0000000000c6b068: b          #0xc6b07c
0x0000000000c6b06c: ldr        s0, [x19, #0x18]
0x0000000000c6b070: ldr        s1, [x20, #0x18]
0x0000000000c6b074: fcmp       s0, s1
0x0000000000c6b078: b.mi       #0xc6b020
0x0000000000c6b07c: ldr        x8, [x23, #8]
0x0000000000c6b080: ldr        x9, [x22, #8]
0x0000000000c6b084: cmp        x8, x9
0x0000000000c6b088: b.ne       #0xc6b09c
0x0000000000c6b08c: ldr        x8, [x23, #0x10]
0x0000000000c6b090: ldr        x9, [x22, #0x10]
0x0000000000c6b094: cmp        x8, x9
0x0000000000c6b098: b.eq       #0xc6b190
0x0000000000c6b09c: b.hs       #0xc6b1dc
0x0000000000c6b0a0: ldp        q0, q1, [x22]
0x0000000000c6b0a4: ldr        x8, [x22, #0x20]
0x0000000000c6b0a8: ldr        x9, [x23, #0x20]
0x0000000000c6b0ac: ldp        q3, q2, [x23]
0x0000000000c6b0b0: stp        q3, q2, [x22]
0x0000000000c6b0b4: str        x9, [x22, #0x20]
0x0000000000c6b0b8: str        x8, [x23, #0x20]
0x0000000000c6b0bc: stp        q0, q1, [x23]
0x0000000000c6b0c0: ldr        x8, [x22, #8]
0x0000000000c6b0c4: ldr        x9, [x21, #8]
0x0000000000c6b0c8: cmp        x8, x9
0x0000000000c6b0cc: b.ne       #0xc6b0e0
0x0000000000c6b0d0: ldr        x8, [x22, #0x10]
0x0000000000c6b0d4: ldr        x9, [x21, #0x10]
0x0000000000c6b0d8: cmp        x8, x9
0x0000000000c6b0dc: b.eq       #0xc6b1a4
0x0000000000c6b0e0: b.hs       #0xc6b1dc
0x0000000000c6b0e4: ldp        q0, q1, [x21]
0x0000000000c6b0e8: ldr        x8, [x21, #0x20]
0x0000000000c6b0ec: ldr        x9, [x22, #0x20]
0x0000000000c6b0f0: ldp        q3, q2, [x22]
0x0000000000c6b0f4: stp        q3, q2, [x21]
0x0000000000c6b0f8: str        x9, [x21, #0x20]
0x0000000000c6b0fc: str        x8, [x22, #0x20]
0x0000000000c6b100: stp        q0, q1, [x22]
0x0000000000c6b104: ldr        x8, [x21, #8]
0x0000000000c6b108: ldr        x9, [x19, #8]
0x0000000000c6b10c: cmp        x8, x9
0x0000000000c6b110: b.ne       #0xc6b124
0x0000000000c6b114: ldr        x8, [x21, #0x10]
0x0000000000c6b118: ldr        x9, [x19, #0x10]
0x0000000000c6b11c: cmp        x8, x9
0x0000000000c6b120: b.eq       #0xc6b1b8
0x0000000000c6b124: b.hs       #0xc6b1dc
0x0000000000c6b128: ldp        q0, q1, [x19]
0x0000000000c6b12c: ldr        x8, [x19, #0x20]
0x0000000000c6b130: ldr        x9, [x21, #0x20]
0x0000000000c6b134: ldp        q3, q2, [x21]
0x0000000000c6b138: stp        q3, q2, [x19]
0x0000000000c6b13c: str        x9, [x19, #0x20]
0x0000000000c6b140: str        x8, [x21, #0x20]
0x0000000000c6b144: stp        q0, q1, [x21]
0x0000000000c6b148: ldr        x8, [x19, #8]
0x0000000000c6b14c: ldr        x9, [x20, #8]
0x0000000000c6b150: cmp        x8, x9
0x0000000000c6b154: b.ne       #0xc6b168
0x0000000000c6b158: ldr        x8, [x19, #0x10]
0x0000000000c6b15c: ldr        x9, [x20, #0x10]
0x0000000000c6b160: cmp        x8, x9
0x0000000000c6b164: b.eq       #0xc6b1cc
0x0000000000c6b168: b.hs       #0xc6b1dc
0x0000000000c6b16c: ldp        q0, q1, [x20]
0x0000000000c6b170: ldr        x8, [x20, #0x20]
0x0000000000c6b174: ldr        x9, [x19, #0x20]
0x0000000000c6b178: ldp        q3, q2, [x19]
0x0000000000c6b17c: stp        q3, q2, [x20]
0x0000000000c6b180: str        x9, [x20, #0x20]
0x0000000000c6b184: str        x8, [x19, #0x20]
0x0000000000c6b188: stp        q0, q1, [x19]
0x0000000000c6b18c: b          #0xc6b1dc
0x0000000000c6b190: ldr        s0, [x23, #0x18]
0x0000000000c6b194: ldr        s1, [x22, #0x18]
0x0000000000c6b198: fcmp       s0, s1
0x0000000000c6b19c: b.mi       #0xc6b0a0
0x0000000000c6b1a0: b          #0xc6b1dc
0x0000000000c6b1a4: ldr        s0, [x22, #0x18]
0x0000000000c6b1a8: ldr        s1, [x21, #0x18]
0x0000000000c6b1ac: fcmp       s0, s1
0x0000000000c6b1b0: b.mi       #0xc6b0e4
0x0000000000c6b1b4: b          #0xc6b1dc
0x0000000000c6b1b8: ldr        s0, [x21, #0x18]
0x0000000000c6b1bc: ldr        s1, [x19, #0x18]
0x0000000000c6b1c0: fcmp       s0, s1
0x0000000000c6b1c4: b.mi       #0xc6b128
0x0000000000c6b1c8: b          #0xc6b1dc
0x0000000000c6b1cc: ldr        s0, [x19, #0x18]
0x0000000000c6b1d0: ldr        s1, [x20, #0x18]
0x0000000000c6b1d4: fcmp       s0, s1
0x0000000000c6b1d8: b.mi       #0xc6b16c
0x0000000000c6b1dc: ldp        x29, x30, [sp, #0x180]
0x0000000000c6b1e0: ldp        x20, x19, [sp, #0x170]
0x0000000000c6b1e4: ldp        x22, x21, [sp, #0x160]
0x0000000000c6b1e8: ldp        x24, x23, [sp, #0x150]
0x0000000000c6b1ec: add        sp, sp, #0x190
0x0000000000c6b1f0: ret        
