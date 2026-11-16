; instruction-faithful ARM64 fallback for Persona2::function_9facc
0x000000000009facc: sub        sp, sp, #0x70
0x000000000009fad0: stp        x26, x25, [sp, #0x20]
0x000000000009fad4: stp        x24, x23, [sp, #0x30]
0x000000000009fad8: stp        x22, x21, [sp, #0x40]
0x000000000009fadc: stp        x20, x19, [sp, #0x50]
0x000000000009fae0: stp        x29, x30, [sp, #0x60]
0x000000000009fae4: add        x29, sp, #0x60
0x000000000009fae8: mov        x19, x20
0x000000000009faec: ldr        x20, [x20, #0x3e0]
0x000000000009faf0: cbz        x20, #0x9fb38
0x000000000009faf4: ldr        x19, [x19, #0x3e8]
0x000000000009faf8: mov        x0, x20
0x000000000009fafc: bl         #0x4c2770
0x000000000009fb00: mov        x21, x0
0x000000000009fb04: ldr        x22, [x19, #0x20]
0x000000000009fb08: mov        x0, x20
0x000000000009fb0c: bl         #0x4c2980
0x000000000009fb10: bl         #0xaabf4
0x000000000009fb14: blr        x22
0x000000000009fb18: mov        x0, x20
0x000000000009fb1c: ldp        x29, x30, [sp, #0x60]
0x000000000009fb20: ldp        x20, x19, [sp, #0x50]
0x000000000009fb24: ldp        x22, x21, [sp, #0x40]
0x000000000009fb28: ldp        x24, x23, [sp, #0x30]
0x000000000009fb2c: ldp        x26, x25, [sp, #0x20]
0x000000000009fb30: add        sp, sp, #0x70
0x000000000009fb34: b          #0x4c2968
0x000000000009fb38: adrp       x8, #0x694000
0x000000000009fb3c: ldr        x8, [x8, #0x668]
0x000000000009fb40: cmn        x8, #1
0x000000000009fb44: b.ne       #0x9fc44
0x000000000009fb48: adrp       x8, #0x73d000
0x000000000009fb4c: add        x8, x8, #0x8c8
0x000000000009fb50: ldr        x21, [x8]
0x000000000009fb54: ldrb       w24, [x8, #8]
0x000000000009fb58: mov        x8, #-0x2000000000000000
0x000000000009fb5c: stp        xzr, x8, [sp, #0x10]
0x000000000009fb60: add        x20, sp, #0x10
0x000000000009fb64: mov        w0, #0x1f
0x000000000009fb68: bl         #0x4c103c
0x000000000009fb6c: ldr        x0, [sp, #0x18]
0x000000000009fb70: bl         #0x4c2590
0x000000000009fb74: mov        x25, #0x17
0x000000000009fb78: movk       x25, #0xd000, lsl #48
0x000000000009fb7c: adrp       x8, #0x51b000
0x000000000009fb80: add        x8, x8, #0x280
0x000000000009fb84: sub        x8, x8, #0x20
0x000000000009fb88: orr        x8, x8, #0x8000000000000000
0x000000000009fb8c: stp        x25, x8, [sp, #0x10]
0x000000000009fb90: ldr        x22, [x19, #0x410]
0x000000000009fb94: ldr        x23, [x19, #0x418]
0x000000000009fb98: mov        x0, x23
0x000000000009fb9c: bl         #0x4c25a8
0x000000000009fba0: add        x20, sp, #0x10
0x000000000009fba4: bl         #0xaac8c
0x000000000009fba8: bl         #0x4c07a8
0x000000000009fbac: mov        x0, x23
0x000000000009fbb0: bl         #0x4c2590
0x000000000009fbb4: add        x20, sp, #0x10
0x000000000009fbb8: mov        x0, #0x2022
0x000000000009fbbc: movk       x0, #0x7473, lsl #16
0x000000000009fbc0: movk       x0, #0x7065, lsl #32
0x000000000009fbc4: mov        x1, #-0x1a00000000000000
0x000000000009fbc8: bl         #0x4c07a8
0x000000000009fbcc: ldp        x0, x20, [sp, #0x10]
0x000000000009fbd0: add        x2, x25, #0x9a
0x000000000009fbd4: strb       w24, [sp]
0x000000000009fbd8: adrp       x8, #0x51f000
0x000000000009fbdc: add        x8, x8, #0xb00
0x000000000009fbe0: sub        x8, x8, #0x20
0x000000000009fbe4: orr        x3, x8, #0x8000000000000000
0x000000000009fbe8: mov        x1, x20
0x000000000009fbec: mov        w4, #0x7f
0x000000000009fbf0: mov        x5, #0x6162
0x000000000009fbf4: movk       x5, #0x6b63, lsl #16
0x000000000009fbf8: movk       x5, #0x2928, lsl #32
0x000000000009fbfc: mov        x6, #-0x1a00000000000000
0x000000000009fc00: mov        x7, x21
0x000000000009fc04: bl         #0x1abb18
0x000000000009fc08: mov        x0, x20
0x000000000009fc0c: bl         #0x4c2590
0x000000000009fc10: mov        x20, x19
0x000000000009fc14: bl         #0x9fc5c
0x000000000009fc18: tbnz       w0, #0, #0x9fc28
0x000000000009fc1c: ldr        x8, [x19, #0x3f0]
0x000000000009fc20: ldr        x20, [x19, #0x3f8]
0x000000000009fc24: blr        x8
0x000000000009fc28: ldp        x29, x30, [sp, #0x60]
0x000000000009fc2c: ldp        x20, x19, [sp, #0x50]
0x000000000009fc30: ldp        x22, x21, [sp, #0x40]
0x000000000009fc34: ldp        x24, x23, [sp, #0x30]
0x000000000009fc38: ldp        x26, x25, [sp, #0x20]
0x000000000009fc3c: add        sp, sp, #0x70
0x000000000009fc40: ret        
0x000000000009fc44: adrp       x0, #0x694000
0x000000000009fc48: add        x0, x0, #0x668
0x000000000009fc4c: adrp       x1, #0x1ab000
0x000000000009fc50: add        x1, x1, #0xf98
0x000000000009fc54: bl         #0x4c2884
0x000000000009fc58: b          #0x9fb48
