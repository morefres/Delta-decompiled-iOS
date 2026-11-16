; instruction-faithful ARM64 fallback for Persona2::function_3a5eec
0x00000000003a5eec: sub        sp, sp, #0x50
0x00000000003a5ef0: stp        x22, x21, [sp, #0x20]
0x00000000003a5ef4: stp        x20, x19, [sp, #0x30]
0x00000000003a5ef8: stp        x29, x30, [sp, #0x40]
0x00000000003a5efc: add        x29, sp, #0x40
0x00000000003a5f00: mov        x0, x20
0x00000000003a5f04: bl         #0x4c2770
0x00000000003a5f08: mov        x19, x0
0x00000000003a5f0c: stp        x20, x0, [sp, #0x10]
0x00000000003a5f10: adrp       x8, #0x679000
0x00000000003a5f14: ldr        x1, [x8, #0xcd0]
0x00000000003a5f18: add        x0, sp, #0x10
0x00000000003a5f1c: bl         #0x4c2338
0x00000000003a5f20: adrp       x8, #0x6b6000
0x00000000003a5f24: ldr        x8, [x8, #0xe90]
0x00000000003a5f28: add        x21, x20, x8
0x00000000003a5f2c: ldrb       w8, [x21, #0x10]
0x00000000003a5f30: tbnz       w8, #0, #0x3a5f78
0x00000000003a5f34: adrp       x8, #0x678000
0x00000000003a5f38: ldr        x1, [x8, #0x128]
0x00000000003a5f3c: mov        x0, x20
0x00000000003a5f40: bl         #0x4c232c
0x00000000003a5f44: ldrb       w8, [x21, #0x10]
0x00000000003a5f48: tbnz       w8, #0, #0x3a5f64
0x00000000003a5f4c: ldr        d0, [x21]
0x00000000003a5f50: fcmp       d2, d0
0x00000000003a5f54: b.ne       #0x3a5f64
0x00000000003a5f58: ldr        d0, [x21, #8]
0x00000000003a5f5c: fcmp       d3, d0
0x00000000003a5f60: b.eq       #0x3a5f78
0x00000000003a5f64: stp        x20, x19, [sp]
0x00000000003a5f68: adrp       x8, #0x679000
0x00000000003a5f6c: ldr        x1, [x8, #0x970]
0x00000000003a5f70: mov        x0, sp
0x00000000003a5f74: bl         #0x4c2338
0x00000000003a5f78: ldp        x29, x30, [sp, #0x40]
0x00000000003a5f7c: ldp        x20, x19, [sp, #0x30]
0x00000000003a5f80: ldp        x22, x21, [sp, #0x20]
0x00000000003a5f84: add        sp, sp, #0x50
0x00000000003a5f88: ret        
