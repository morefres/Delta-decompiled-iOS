; instruction-faithful ARM64 fallback for Persona2::function_3e6d18
0x00000000003e6d18: stp        x22, x21, [sp, #-0x30]!
0x00000000003e6d1c: stp        x20, x19, [sp, #0x10]
0x00000000003e6d20: stp        x29, x30, [sp, #0x20]
0x00000000003e6d24: add        x29, sp, #0x20
0x00000000003e6d28: mov        x19, x0
0x00000000003e6d2c: ldr        x8, [x20]
0x00000000003e6d30: adrp       x9, #0x73d000
0x00000000003e6d34: ldr        x9, [x9, #0xaf0]
0x00000000003e6d38: add        x20, x8, x9
0x00000000003e6d3c: mov        x0, #0
0x00000000003e6d40: bl         #0x4bfc98
0x00000000003e6d44: mov        x21, x0
0x00000000003e6d48: adrp       x1, #0x5f0000
0x00000000003e6d4c: ldr        x1, [x1, #0x58]
0x00000000003e6d50: adrp       x0, #0x6ba000
0x00000000003e6d54: add        x0, x0, #0xda8
0x00000000003e6d58: adrp       x2, #0x5f0000
0x00000000003e6d5c: ldr        x2, [x2, #0x70]
0x00000000003e6d60: bl         #0xb414
0x00000000003e6d64: mov        x2, x0
0x00000000003e6d68: mov        x0, x19
0x00000000003e6d6c: mov        x1, x21
0x00000000003e6d70: bl         #0x4c05d4
0x00000000003e6d74: ldp        x29, x30, [sp, #0x20]
0x00000000003e6d78: ldp        x20, x19, [sp, #0x10]
0x00000000003e6d7c: ldp        x22, x21, [sp], #0x30
0x00000000003e6d80: ret        
