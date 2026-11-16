; instruction-faithful ARM64 fallback for RobloxLib::function_e0bad4
0x0000000000e0bad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0bad8: stp        x29, x30, [sp, #0x10]
0x0000000000e0badc: add        x29, sp, #0x10
0x0000000000e0bae0: ldr        w8, [x0]
0x0000000000e0bae4: cbz        w8, #0xe0bb1c
0x0000000000e0bae8: mov        x19, x0
0x0000000000e0baec: mov        w2, #0
0x0000000000e0baf0: bl         #0xe0b280
0x0000000000e0baf4: tbnz       x0, #0x20, #0xe0bb20
0x0000000000e0baf8: ldp        x8, x9, [x19, #8]
0x0000000000e0bafc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0bb00: ldr        w10, [x19, #0x18]
0x0000000000e0bb04: and        w8, w10, w8
0x0000000000e0bb08: mov        w10, #0x18
0x0000000000e0bb0c: umaddl     x0, w8, w10, x9
0x0000000000e0bb10: ldp        x29, x30, [sp, #0x10]
0x0000000000e0bb14: ldp        x20, x19, [sp], #0x20
0x0000000000e0bb18: ret        
0x0000000000e0bb1c: bl         #0x4b12350
0x0000000000e0bb20: bl         #0x4b1233c
