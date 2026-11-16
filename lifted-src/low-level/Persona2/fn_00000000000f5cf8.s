; instruction-faithful ARM64 fallback for Persona2::function_f5cf8
0x00000000000f5cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f5cfc: stp        x29, x30, [sp, #0x10]
0x00000000000f5d00: add        x29, sp, #0x10
0x00000000000f5d04: mov        x19, x0
0x00000000000f5d08: bl         #0x4c26e0
0x00000000000f5d0c: cmp        w0, #7
0x00000000000f5d10: b.hi       #0xf5d58
0x00000000000f5d14: mov        w8, w0
0x00000000000f5d18: adrp       x9, #0x4d6000
0x00000000000f5d1c: add        x9, x9, #0xe55
0x00000000000f5d20: adr        x10, #0xf5d30
0x00000000000f5d24: ldrb       w11, [x9, x8]
0x00000000000f5d28: add        x10, x10, x11, lsl #2
0x00000000000f5d2c: br         x10
0x00000000000f5d30: ldr        x0, [x19, #8]
0x00000000000f5d34: b          #0xf5d68
0x00000000000f5d38: mov        x0, #0
0x00000000000f5d3c: bl         #0x4bfe24
0x00000000000f5d40: mov        x20, x0
0x00000000000f5d44: mov        x0, x19
0x00000000000f5d48: mov        w1, #1
0x00000000000f5d4c: mov        x2, x20
0x00000000000f5d50: bl         #0x29ee4
0x00000000000f5d54: cbz        w0, #0xf5d74
0x00000000000f5d58: ldp        x29, x30, [sp, #0x10]
0x00000000000f5d5c: ldp        x20, x19, [sp], #0x20
0x00000000000f5d60: ret        
0x00000000000f5d64: ldr        x0, [x19]
0x00000000000f5d68: ldp        x29, x30, [sp, #0x10]
0x00000000000f5d6c: ldp        x20, x19, [sp], #0x20
0x00000000000f5d70: b          #0x4c2590
0x00000000000f5d74: ldur       x8, [x20, #-8]
0x00000000000f5d78: ldr        x2, [x8, #8]
0x00000000000f5d7c: mov        x0, x19
0x00000000000f5d80: mov        x1, x20
0x00000000000f5d84: ldp        x29, x30, [sp, #0x10]
0x00000000000f5d88: ldp        x20, x19, [sp], #0x20
0x00000000000f5d8c: br         x2
