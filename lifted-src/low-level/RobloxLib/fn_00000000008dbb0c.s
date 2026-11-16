; instruction-faithful ARM64 fallback for RobloxLib::function_8dbb0c
0x00000000008dbb0c: stp        x22, x21, [sp, #-0x30]!
0x00000000008dbb10: stp        x20, x19, [sp, #0x10]
0x00000000008dbb14: stp        x29, x30, [sp, #0x20]
0x00000000008dbb18: add        x29, sp, #0x20
0x00000000008dbb1c: mov        x19, x0
0x00000000008dbb20: ldr        w21, [x0, #0x10]
0x00000000008dbb24: ldr        x20, [x0]
0x00000000008dbb28: sub        w8, w1, #1
0x00000000008dbb2c: orr        x8, x8, x8, lsr #1
0x00000000008dbb30: orr        x8, x8, x8, lsr #2
0x00000000008dbb34: orr        x8, x8, x8, lsr #4
0x00000000008dbb38: orr        x8, x8, x8, lsr #8
0x00000000008dbb3c: lsr        x9, x8, #0x10
0x00000000008dbb40: orr        w8, w9, w8
0x00000000008dbb44: add        w9, w8, #1
0x00000000008dbb48: cmp        w9, #0x40
0x00000000008dbb4c: mov        w9, #0x40
0x00000000008dbb50: csinc      w8, w9, w8, ls
0x00000000008dbb54: str        w8, [x0, #0x10]
0x00000000008dbb58: ubfiz      x0, x8, #4, #0x20
0x00000000008dbb5c: bl         #0x47e9370
0x00000000008dbb60: str        x0, [x19]
0x00000000008dbb64: cbz        x20, #0x8dbb8c
0x00000000008dbb68: add        x2, x20, x21, lsl #4
0x00000000008dbb6c: mov        x0, x19
0x00000000008dbb70: mov        x1, x20
0x00000000008dbb74: bl         #0x8dbbbc
0x00000000008dbb78: mov        x0, x20
0x00000000008dbb7c: ldp        x29, x30, [sp, #0x20]
0x00000000008dbb80: ldp        x20, x19, [sp, #0x10]
0x00000000008dbb84: ldp        x22, x21, [sp], #0x30
0x00000000008dbb88: b          #0x47e93a8
0x00000000008dbb8c: str        xzr, [x19, #8]
0x00000000008dbb90: ldr        w8, [x19, #0x10]
0x00000000008dbb94: cbz        w8, #0x8dbbac
0x00000000008dbb98: lsl        x1, x8, #4
0x00000000008dbb9c: ldp        x29, x30, [sp, #0x20]
0x00000000008dbba0: ldp        x20, x19, [sp, #0x10]
0x00000000008dbba4: ldp        x22, x21, [sp], #0x30
0x00000000008dbba8: b          #0x4b987a0
0x00000000008dbbac: ldp        x29, x30, [sp, #0x20]
0x00000000008dbbb0: ldp        x20, x19, [sp, #0x10]
0x00000000008dbbb4: ldp        x22, x21, [sp], #0x30
0x00000000008dbbb8: ret        
0x00000000008dbbbc: sub        sp, sp, #0x40
0x00000000008dbbc0: stp        x22, x21, [sp, #0x10]
0x00000000008dbbc4: stp        x20, x19, [sp, #0x20]
0x00000000008dbbc8: stp        x29, x30, [sp, #0x30]
0x00000000008dbbcc: add        x29, sp, #0x30
0x00000000008dbbd0: mov        x19, x2
0x00000000008dbbd4: mov        x20, x1
0x00000000008dbbd8: mov        x21, x0
0x00000000008dbbdc: str        xzr, [x0, #8]
0x00000000008dbbe0: ldr        w8, [x0, #0x10]
0x00000000008dbbe4: cbz        w8, #0x8dbc3c
0x00000000008dbbe8: ldr        x0, [x21]
0x00000000008dbbec: lsl        x1, x8, #4
0x00000000008dbbf0: bl         #0x4b987a0
0x00000000008dbbf4: b          #0x8dbc3c
0x00000000008dbbf8: ldp        x9, x8, [x20]
0x00000000008dbbfc: cmp        x8, #0
0x00000000008dbc00: ccmp       x8, #1, #4, ne
0x00000000008dbc04: cset       w8, eq
0x00000000008dbc08: cbnz       x9, #0x8dbc10
0x00000000008dbc0c: tbnz       w8, #0, #0x8dbc38
0x00000000008dbc10: add        x2, sp, #8
0x00000000008dbc14: mov        x0, x21
0x00000000008dbc18: mov        x1, x20
0x00000000008dbc1c: bl         #0x8db9a4
0x00000000008dbc20: ldr        x8, [sp, #8]
0x00000000008dbc24: ldr        q0, [x20]
0x00000000008dbc28: str        q0, [x8]
0x00000000008dbc2c: ldr        w8, [x21, #8]
0x00000000008dbc30: add        w8, w8, #1
0x00000000008dbc34: str        w8, [x21, #8]
0x00000000008dbc38: add        x20, x20, #0x10
0x00000000008dbc3c: cmp        x20, x19
0x00000000008dbc40: b.ne       #0x8dbbf8
0x00000000008dbc44: ldp        x29, x30, [sp, #0x30]
0x00000000008dbc48: ldp        x20, x19, [sp, #0x20]
0x00000000008dbc4c: ldp        x22, x21, [sp, #0x10]
0x00000000008dbc50: add        sp, sp, #0x40
0x00000000008dbc54: ret        
