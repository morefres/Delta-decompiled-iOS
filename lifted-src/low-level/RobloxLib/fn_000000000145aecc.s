; instruction-faithful ARM64 fallback for RobloxLib::function_145aecc
0x000000000145aecc: stp        x26, x25, [sp, #-0x50]!
0x000000000145aed0: stp        x24, x23, [sp, #0x10]
0x000000000145aed4: stp        x22, x21, [sp, #0x20]
0x000000000145aed8: stp        x20, x19, [sp, #0x30]
0x000000000145aedc: stp        x29, x30, [sp, #0x40]
0x000000000145aee0: add        x29, sp, #0x40
0x000000000145aee4: ldp        x8, x9, [x0]
0x000000000145aee8: cmp        x8, x9
0x000000000145aeec: b.eq       #0x145af78
0x000000000145aef0: mov        x19, x1
0x000000000145aef4: mov        x20, x0
0x000000000145aef8: add        x1, x0, #0x20
0x000000000145aefc: mov        x0, x19
0x000000000145af00: bl         #0x196cff0
0x000000000145af04: tbnz       w0, #0, #0x145af78
0x000000000145af08: ldp        x9, x8, [x20]
0x000000000145af0c: sub        x8, x8, x9
0x000000000145af10: asr        x8, x8, #3
0x000000000145af14: mov        x9, #0x6db7
0x000000000145af18: movk       x9, #0xb6db, lsl #16
0x000000000145af1c: movk       x9, #0xdb6d, lsl #32
0x000000000145af20: movk       x9, #0x6db6, lsl #48
0x000000000145af24: mov        x10, #-1
0x000000000145af28: madd       x22, x8, x9, x10
0x000000000145af2c: mov        x0, x19
0x000000000145af30: bl         #0x196ced4
0x000000000145af34: mov        x23, #0
0x000000000145af38: mov        w24, #0x38
0x000000000145af3c: and        x25, x0, x22
0x000000000145af40: ldr        x8, [x20]
0x000000000145af44: madd       x21, x25, x24, x8
0x000000000145af48: mov        x0, x21
0x000000000145af4c: mov        x1, x19
0x000000000145af50: bl         #0x196cff0
0x000000000145af54: tbnz       w0, #0, #0x145af7c
0x000000000145af58: add        x1, x20, #0x20
0x000000000145af5c: mov        x0, x21
0x000000000145af60: bl         #0x196cff0
0x000000000145af64: tbnz       w0, #0, #0x145af78
0x000000000145af68: add        x23, x23, #1
0x000000000145af6c: add        x0, x23, x25
0x000000000145af70: cmp        x23, x22
0x000000000145af74: b.ls       #0x145af3c
0x000000000145af78: mov        x21, #0
0x000000000145af7c: mov        x0, x21
0x000000000145af80: ldp        x29, x30, [sp, #0x40]
0x000000000145af84: ldp        x20, x19, [sp, #0x30]
0x000000000145af88: ldp        x22, x21, [sp, #0x20]
0x000000000145af8c: ldp        x24, x23, [sp, #0x10]
0x000000000145af90: ldp        x26, x25, [sp], #0x50
0x000000000145af94: ret        
