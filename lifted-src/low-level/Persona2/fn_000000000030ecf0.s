; instruction-faithful ARM64 fallback for Persona2::function_30ecf0
0x000000000030ecf0: stp        x24, x23, [sp, #-0x40]!
0x000000000030ecf4: stp        x22, x21, [sp, #0x10]
0x000000000030ecf8: stp        x20, x19, [sp, #0x20]
0x000000000030ecfc: stp        x29, x30, [sp, #0x30]
0x000000000030ed00: add        x29, sp, #0x30
0x000000000030ed04: ldp        x20, x19, [x0]
0x000000000030ed08: ldrb       w24, [x0, #0x10]
0x000000000030ed0c: ldp        x22, x21, [x1]
0x000000000030ed10: ldrb       w23, [x1, #0x10]
0x000000000030ed14: cbz        w24, #0x30ed80
0x000000000030ed18: cmp        w24, #1
0x000000000030ed1c: b.ne       #0x30ede0
0x000000000030ed20: cmp        w23, #1
0x000000000030ed24: b.ne       #0x30ed84
0x000000000030ed28: mov        x0, x20
0x000000000030ed2c: mov        x1, x22
0x000000000030ed30: bl         #0x30ce0c
0x000000000030ed34: mov        x23, x0
0x000000000030ed38: mov        x0, x22
0x000000000030ed3c: mov        x1, x21
0x000000000030ed40: mov        w2, #1
0x000000000030ed44: bl         #0x30ef58
0x000000000030ed48: mov        x0, x20
0x000000000030ed4c: mov        x1, x19
0x000000000030ed50: mov        w2, #1
0x000000000030ed54: bl         #0x30ef58
0x000000000030ed58: mov        x0, x20
0x000000000030ed5c: mov        x1, x19
0x000000000030ed60: mov        w2, #1
0x000000000030ed64: bl         #0x30ef88
0x000000000030ed68: mov        x0, x22
0x000000000030ed6c: mov        x1, x21
0x000000000030ed70: mov        w2, #1
0x000000000030ed74: bl         #0x30ef88
0x000000000030ed78: and        w0, w23, #1
0x000000000030ed7c: b          #0x30edcc
0x000000000030ed80: cbz        w23, #0x30ee20
0x000000000030ed84: mov        x0, x22
0x000000000030ed88: mov        x1, x21
0x000000000030ed8c: mov        x2, x23
0x000000000030ed90: bl         #0x30ef58
0x000000000030ed94: mov        x0, x20
0x000000000030ed98: mov        x1, x19
0x000000000030ed9c: mov        x2, x24
0x000000000030eda0: bl         #0x30ef58
0x000000000030eda4: mov        x0, x20
0x000000000030eda8: mov        x1, x19
0x000000000030edac: mov        x2, x24
0x000000000030edb0: bl         #0x30ef88
0x000000000030edb4: mov        x0, x22
0x000000000030edb8: mov        x1, x21
0x000000000030edbc: mov        x2, x23
0x000000000030edc0: bl         #0x30ef88
0x000000000030edc4: mov        w23, #0
0x000000000030edc8: and        w0, w23, #1
0x000000000030edcc: ldp        x29, x30, [sp, #0x30]
0x000000000030edd0: ldp        x20, x19, [sp, #0x20]
0x000000000030edd4: ldp        x22, x21, [sp, #0x10]
0x000000000030edd8: ldp        x24, x23, [sp], #0x40
0x000000000030eddc: ret        
0x000000000030ede0: adrp       x8, #0x501000
0x000000000030ede4: add        x8, x8, #0xb30
0x000000000030ede8: adr        x9, #0x30edf8
0x000000000030edec: ldrb       w10, [x8, x20]
0x000000000030edf0: add        x9, x9, x10, lsl #2
0x000000000030edf4: br         x9
0x000000000030edf8: orr        x8, x21, x22
0x000000000030edfc: cmp        w23, #2
0x000000000030ee00: ccmp       x8, #0, #0, eq
0x000000000030ee04: b.ne       #0x30ed84
0x000000000030ee08: mov        x0, x20
0x000000000030ee0c: mov        x1, x19
0x000000000030ee10: mov        w2, #2
0x000000000030ee14: bl         #0x30ef88
0x000000000030ee18: mov        x0, #0
0x000000000030ee1c: b          #0x30eef8
0x000000000030ee20: cmp        x20, x22
0x000000000030ee24: ccmp       x19, x21, #0, eq
0x000000000030ee28: b.eq       #0x30ef0c
0x000000000030ee2c: mov        x0, x20
0x000000000030ee30: mov        x1, x19
0x000000000030ee34: mov        x2, x22
0x000000000030ee38: mov        x3, x21
0x000000000030ee3c: mov        w4, #0
0x000000000030ee40: bl         #0x4c1504
0x000000000030ee44: mov        x23, x0
0x000000000030ee48: b          #0x30ef10
0x000000000030ee4c: cmp        w23, #2
0x000000000030ee50: ccmp       x22, #1, #0, eq
0x000000000030ee54: ccmp       x21, #0, #0, eq
0x000000000030ee58: b.ne       #0x30ed84
0x000000000030ee5c: mov        x0, x20
0x000000000030ee60: mov        x1, x19
0x000000000030ee64: mov        w2, #2
0x000000000030ee68: bl         #0x30ef88
0x000000000030ee6c: mov        w23, #1
0x000000000030ee70: mov        w0, #1
0x000000000030ee74: mov        x1, #0
0x000000000030ee78: mov        w2, #2
0x000000000030ee7c: bl         #0x30ef88
0x000000000030ee80: b          #0x30edc8
0x000000000030ee84: cmp        w23, #2
0x000000000030ee88: ccmp       x22, #2, #0, eq
0x000000000030ee8c: ccmp       x21, #0, #0, eq
0x000000000030ee90: b.ne       #0x30ed84
0x000000000030ee94: mov        x0, x20
0x000000000030ee98: mov        x1, x19
0x000000000030ee9c: mov        w2, #2
0x000000000030eea0: bl         #0x30ef88
0x000000000030eea4: mov        w0, #2
0x000000000030eea8: b          #0x30eef8
0x000000000030eeac: cmp        w23, #2
0x000000000030eeb0: ccmp       x22, #3, #0, eq
0x000000000030eeb4: ccmp       x21, #0, #0, eq
0x000000000030eeb8: b.ne       #0x30ed84
0x000000000030eebc: mov        x0, x20
0x000000000030eec0: mov        x1, x19
0x000000000030eec4: mov        w2, #2
0x000000000030eec8: bl         #0x30ef88
0x000000000030eecc: mov        w0, #3
0x000000000030eed0: b          #0x30eef8
0x000000000030eed4: cmp        w23, #2
0x000000000030eed8: ccmp       x22, #4, #0, eq
0x000000000030eedc: ccmp       x21, #0, #0, eq
0x000000000030eee0: b.ne       #0x30ed84
0x000000000030eee4: mov        x0, x20
0x000000000030eee8: mov        x1, x19
0x000000000030eeec: mov        w2, #2
0x000000000030eef0: bl         #0x30ef88
0x000000000030eef4: mov        w0, #4
0x000000000030eef8: mov        x1, #0
0x000000000030eefc: mov        w2, #2
0x000000000030ef00: bl         #0x30ef88
0x000000000030ef04: mov        w23, #1
0x000000000030ef08: b          #0x30edc8
0x000000000030ef0c: mov        w23, #1
0x000000000030ef10: mov        x0, x22
0x000000000030ef14: mov        x1, x21
0x000000000030ef18: mov        w2, #0
0x000000000030ef1c: bl         #0x30ef58
0x000000000030ef20: mov        x0, x20
0x000000000030ef24: mov        x1, x19
0x000000000030ef28: mov        w2, #0
0x000000000030ef2c: bl         #0x30ef58
0x000000000030ef30: mov        x0, x20
0x000000000030ef34: mov        x1, x19
0x000000000030ef38: mov        w2, #0
0x000000000030ef3c: bl         #0x30ef88
0x000000000030ef40: mov        x0, x22
0x000000000030ef44: mov        x1, x21
0x000000000030ef48: mov        w2, #0
0x000000000030ef4c: bl         #0x30ef88
0x000000000030ef50: b          #0x30edc8
