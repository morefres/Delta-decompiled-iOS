; instruction-faithful ARM64 fallback for RobloxLib::function_3ceb64
0x00000000003ceb64: sub        sp, sp, #0x40
0x00000000003ceb68: stp        x22, x21, [sp, #0x10]
0x00000000003ceb6c: stp        x20, x19, [sp, #0x20]
0x00000000003ceb70: stp        x29, x30, [sp, #0x30]
0x00000000003ceb74: add        x29, sp, #0x30
0x00000000003ceb78: mov        x20, x0
0x00000000003ceb7c: mov        x19, x8
0x00000000003ceb80: ldr        x21, [x0]
0x00000000003ceb84: bl         #0x4411700
0x00000000003ceb88: cmp        x0, x21
0x00000000003ceb8c: b.eq       #0x3cebb4
0x00000000003ceb90: ldr        x21, [x20]
0x00000000003ceb94: bl         #0x4199c50
0x00000000003ceb98: cmp        x0, x21
0x00000000003ceb9c: b.eq       #0x3cebd0
0x00000000003ceba0: adrp       x8, #0x4baa000
0x00000000003ceba4: ldr        q0, [x8, #0x260]
0x00000000003ceba8: stp        q0, q0, [x19]
0x00000000003cebac: str        q0, [x19, #0x20]
0x00000000003cebb0: b          #0x3cec1c
0x00000000003cebb4: mov        x8, x19
0x00000000003cebb8: mov        x0, x20
0x00000000003cebbc: ldp        x29, x30, [sp, #0x30]
0x00000000003cebc0: ldp        x20, x19, [sp, #0x20]
0x00000000003cebc4: ldp        x22, x21, [sp, #0x10]
0x00000000003cebc8: add        sp, sp, #0x40
0x00000000003cebcc: b          #0x26f38
0x00000000003cebd0: add        x8, sp, #8
0x00000000003cebd4: mov        x0, x20
0x00000000003cebd8: bl         #0x3cbd0c
0x00000000003cebdc: add        x0, sp, #8
0x00000000003cebe0: bl         #0x4199e10
0x00000000003cebe4: cbz        w0, #0x3cec04
0x00000000003cebe8: add        x0, sp, #8
0x00000000003cebec: bl         #0x4199edc
0x00000000003cebf0: ldp        q0, q1, [x0]
0x00000000003cebf4: ldr        q2, [x0, #0x20]
0x00000000003cebf8: stp        q1, q2, [x19, #0x10]
0x00000000003cebfc: str        q0, [x19]
0x00000000003cec00: b          #0x3cec14
0x00000000003cec04: adrp       x8, #0x4baa000
0x00000000003cec08: ldr        q0, [x8, #0x260]
0x00000000003cec0c: stp        q0, q0, [x19]
0x00000000003cec10: str        q0, [x19, #0x20]
0x00000000003cec14: add        x0, sp, #8
0x00000000003cec18: bl         #0x4199de0
0x00000000003cec1c: ldp        x29, x30, [sp, #0x30]
0x00000000003cec20: ldp        x20, x19, [sp, #0x20]
0x00000000003cec24: ldp        x22, x21, [sp, #0x10]
0x00000000003cec28: add        sp, sp, #0x40
0x00000000003cec2c: ret        
0x00000000003cec30: mov        x19, x0
0x00000000003cec34: add        x0, sp, #8
0x00000000003cec38: bl         #0x4199de0
0x00000000003cec3c: mov        x0, x19
0x00000000003cec40: bl         #0x4b97984
