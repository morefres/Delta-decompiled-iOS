; instruction-faithful ARM64 fallback for Persona2::function_4baf00
0x00000000004baf00: sub        sp, sp, #0x80
0x00000000004baf04: stp        x28, x20, [sp, #0x20]
0x00000000004baf08: stp        x27, x26, [sp, #0x30]
0x00000000004baf0c: stp        x25, x24, [sp, #0x40]
0x00000000004baf10: stp        x23, x22, [sp, #0x50]
0x00000000004baf14: stp        x20, x19, [sp, #0x60]
0x00000000004baf18: stp        x29, x30, [sp, #0x70]
0x00000000004baf1c: add        x29, sp, #0x70
0x00000000004baf20: mov        x19, x21
0x00000000004baf24: stp        x2, x3, [sp, #0x10]
0x00000000004baf28: str        x1, [sp, #8]
0x00000000004baf2c: ldr        x22, [x0]
0x00000000004baf30: ldr        x8, [x22, #0x10]
0x00000000004baf34: cmp        x8, #2
0x00000000004baf38: b.lo       #0x4bb0f8
0x00000000004baf3c: mov        x20, x0
0x00000000004baf40: mov        x0, x22
0x00000000004baf44: bl         #0x4c2860
0x00000000004baf48: tbz        w0, #0, #0x4bb160
0x00000000004baf4c: str        x20, [sp]
0x00000000004baf50: str        x22, [x20]
0x00000000004baf54: add        x28, x22, #0x20
0x00000000004baf58: ldr        x24, [x22, #0x10]
0x00000000004baf5c: sub        x23, x24, #1
0x00000000004baf60: cmp        x24, #4
0x00000000004baf64: b.hs       #0x4baf80
0x00000000004baf68: cmp        x24, #3
0x00000000004baf6c: b.ne       #0x4bb008
0x00000000004baf70: ldp        x8, x9, [x22, #0x20]
0x00000000004baf74: subs       x8, x9, x8
0x00000000004baf78: cset       w9, vs
0x00000000004baf7c: b          #0x4bafc4
0x00000000004baf80: add        x8, x28, x24, lsl #4
0x00000000004baf84: ldp        x9, x10, [x8, #-0x40]
0x00000000004baf88: subs       x10, x10, x9
0x00000000004baf8c: b.vs       #0x4bb130
0x00000000004baf90: ldp        x9, x8, [x8, #-0x30]
0x00000000004baf94: subs       x8, x8, x9
0x00000000004baf98: cset       w9, vs
0x00000000004baf9c: b.vs       #0x4bb134
0x00000000004bafa0: sub        x11, x24, #2
0x00000000004bafa4: add        x12, x28, x11, lsl #4
0x00000000004bafa8: ldp        x13, x12, [x12]
0x00000000004bafac: subs       x12, x12, x13
0x00000000004bafb0: b.vs       #0x4bb138
0x00000000004bafb4: adds       x12, x8, x12
0x00000000004bafb8: b.vs       #0x4bb140
0x00000000004bafbc: cmp        x12, x10
0x00000000004bafc0: b.ge       #0x4bb03c
0x00000000004bafc4: tbnz       w9, #0, #0x4bb13c
0x00000000004bafc8: sub        x11, x24, #2
0x00000000004bafcc: add        x9, x28, x11, lsl #4
0x00000000004bafd0: ldp        x10, x9, [x9]
0x00000000004bafd4: subs       x9, x9, x10
0x00000000004bafd8: cset       w10, vs
0x00000000004bafdc: b.vs       #0x4bb144
0x00000000004bafe0: add        x12, x28, x23, lsl #4
0x00000000004bafe4: ldp        x13, x12, [x12]
0x00000000004bafe8: subs       x12, x12, x13
0x00000000004bafec: b.vs       #0x4bb148
0x00000000004baff0: adds       x13, x9, x12
0x00000000004baff4: b.vs       #0x4bb150
0x00000000004baff8: cmp        x13, x8
0x00000000004baffc: b.lt       #0x4bb01c
0x00000000004bb000: cmp        x8, x12
0x00000000004bb004: b          #0x4bb050
0x00000000004bb008: cmp        x24, #2
0x00000000004bb00c: b.lo       #0x4bb158
0x00000000004bb010: ldp        x8, x9, [x22, #0x20]
0x00000000004bb014: subs       x9, x9, x8
0x00000000004bb018: cset       w10, vs
0x00000000004bb01c: tbnz       w10, #0, #0x4bb14c
0x00000000004bb020: add        x8, x28, x23, lsl #4
0x00000000004bb024: ldp        x10, x8, [x8]
0x00000000004bb028: subs       x8, x8, x10
0x00000000004bb02c: b.vs       #0x4bb154
0x00000000004bb030: cmp        x8, x9
0x00000000004bb034: b.ge       #0x4bb054
0x00000000004bb038: b          #0x4bb0f0
0x00000000004bb03c: add        x9, x28, x23, lsl #4
0x00000000004bb040: ldp        x10, x9, [x9]
0x00000000004bb044: subs       x9, x9, x10
0x00000000004bb048: b.vs       #0x4bb15c
0x00000000004bb04c: cmp        x8, x9
0x00000000004bb050: csel       x23, x11, x23, lt
0x00000000004bb054: sub        x20, x23, #1
0x00000000004bb058: cmp        x20, x24
0x00000000004bb05c: b.hs       #0x4bb120
0x00000000004bb060: ldr        x8, [sp, #0x28]
0x00000000004bb064: ldr        x8, [x8]
0x00000000004bb068: cbz        x8, #0x4bb170
0x00000000004bb06c: add        x24, x28, x20, lsl #4
0x00000000004bb070: ldr        x25, [x24]
0x00000000004bb074: add        x27, x28, x23, lsl #4
0x00000000004bb078: ldp        x9, x26, [x27]
0x00000000004bb07c: add        x0, x8, x25, lsl #6
0x00000000004bb080: add        x1, x8, x9, lsl #6
0x00000000004bb084: add        x2, x8, x26, lsl #6
0x00000000004bb088: ldp        x3, x4, [sp, #8]
0x00000000004bb08c: ldr        x5, [sp, #0x18]
0x00000000004bb090: mov        x21, x19
0x00000000004bb094: bl         #0x4bb2dc
0x00000000004bb098: mov        x19, x21
0x00000000004bb09c: cbnz       x21, #0x4bb0f0
0x00000000004bb0a0: cmp        x26, x25
0x00000000004bb0a4: b.lt       #0x4bb124
0x00000000004bb0a8: ldr        x8, [x22, #0x10]
0x00000000004bb0ac: cmp        x20, x8
0x00000000004bb0b0: b.hs       #0x4bb128
0x00000000004bb0b4: str        x25, [x24]
0x00000000004bb0b8: add        x8, x28, x20, lsl #4
0x00000000004bb0bc: str        x26, [x8, #8]
0x00000000004bb0c0: ldr        x20, [x22, #0x10]
0x00000000004bb0c4: cmp        x23, x20
0x00000000004bb0c8: b.hs       #0x4bb12c
0x00000000004bb0cc: sub        x24, x20, #1
0x00000000004bb0d0: add        x1, x27, #0x10
0x00000000004bb0d4: sub        x8, x24, x23
0x00000000004bb0d8: lsl        x2, x8, #4
0x00000000004bb0dc: mov        x0, x27
0x00000000004bb0e0: bl         #0x4c2278
0x00000000004bb0e4: str        x24, [x22, #0x10]
0x00000000004bb0e8: cmp        x20, #2
0x00000000004bb0ec: b.hi       #0x4baf5c
0x00000000004bb0f0: ldr        x8, [sp]
0x00000000004bb0f4: str        x22, [x8]
0x00000000004bb0f8: mov        w0, #1
0x00000000004bb0fc: mov        x21, x19
0x00000000004bb100: ldp        x29, x30, [sp, #0x70]
0x00000000004bb104: ldp        x20, x19, [sp, #0x60]
0x00000000004bb108: ldp        x23, x22, [sp, #0x50]
0x00000000004bb10c: ldp        x25, x24, [sp, #0x40]
0x00000000004bb110: ldp        x27, x26, [sp, #0x30]
0x00000000004bb114: ldr        x28, [sp, #0x20]
0x00000000004bb118: add        sp, sp, #0x80
0x00000000004bb11c: ret        
0x00000000004bb120: brk        #1
0x00000000004bb124: brk        #1
0x00000000004bb128: brk        #1
0x00000000004bb12c: brk        #1
0x00000000004bb130: brk        #1
0x00000000004bb134: brk        #1
0x00000000004bb138: brk        #1
0x00000000004bb13c: brk        #1
0x00000000004bb140: brk        #1
0x00000000004bb144: brk        #1
0x00000000004bb148: brk        #1
0x00000000004bb14c: brk        #1
0x00000000004bb150: brk        #1
0x00000000004bb154: brk        #1
0x00000000004bb158: brk        #1
0x00000000004bb15c: brk        #1
0x00000000004bb160: mov        x0, x22
0x00000000004bb164: bl         #0x4bb878
0x00000000004bb168: mov        x22, x0
0x00000000004bb16c: b          #0x4baf4c
0x00000000004bb170: ldr        x8, [sp]
0x00000000004bb174: str        x22, [x8]
0x00000000004bb178: brk        #1
