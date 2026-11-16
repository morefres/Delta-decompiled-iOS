; instruction-faithful ARM64 fallback for Persona2::function_3a8d0c
0x00000000003a8d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8d10: mov        x29, sp
0x00000000003a8d14: adrp       x8, #0x6b7000
0x00000000003a8d18: ldr        x0, [x8, #0x270]
0x00000000003a8d1c: cbz        x0, #0x3a8d28
0x00000000003a8d20: ldp        x29, x30, [sp], #0x10
0x00000000003a8d24: ret        
0x00000000003a8d28: adrp       x0, #0x505000
0x00000000003a8d2c: add        x0, x0, #0x4f8
0x00000000003a8d30: adrp       x1, #0x630000
0x00000000003a8d34: add        x1, x1, #0x440
0x00000000003a8d38: bl         #0x4c27dc
0x00000000003a8d3c: adrp       x8, #0x6b7000
0x00000000003a8d40: add        x8, x8, #0x270
0x00000000003a8d44: stlr       x0, [x8]
0x00000000003a8d48: ldp        x29, x30, [sp], #0x10
0x00000000003a8d4c: ret        
0x00000000003a8d50: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8d54: mov        x29, sp
0x00000000003a8d58: mov        x0, x1
0x00000000003a8d5c: adrp       x8, #0x73d000
0x00000000003a8d60: add        x8, x8, #0xac8
0x00000000003a8d64: ldr        x8, [x8]
0x00000000003a8d68: ldr        x1, [x20, x8]
0x00000000003a8d6c: bl         #0x3b04a8
0x00000000003a8d70: ldp        x29, x30, [sp], #0x10
0x00000000003a8d74: ret        
0x00000000003a8d78: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8d7c: mov        x29, sp
0x00000000003a8d80: ldp        x2, x3, [x20, #0x10]
0x00000000003a8d84: ldr        x4, [x20, #0x20]
0x00000000003a8d88: bl         #0x3a8b78
0x00000000003a8d8c: ldp        x29, x30, [sp], #0x10
0x00000000003a8d90: ret        
0x00000000003a8d94: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8d98: mov        x29, sp
0x00000000003a8d9c: bl         #0x3a8d50
0x00000000003a8da0: ldp        x29, x30, [sp], #0x10
0x00000000003a8da4: ret        
0x00000000003a8da8: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8dac: mov        x29, sp
0x00000000003a8db0: bl         #0x3a8d78
0x00000000003a8db4: ldp        x29, x30, [sp], #0x10
0x00000000003a8db8: ret        
