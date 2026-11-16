; instruction-faithful ARM64 fallback for Persona2::function_125d64
0x0000000000125d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000125d68: stp        x29, x30, [sp, #0x10]
0x0000000000125d6c: add        x29, sp, #0x10
0x0000000000125d70: sub        sp, sp, #0x220
0x0000000000125d74: mov        x19, x0
0x0000000000125d78: adrp       x8, #0x6a3000
0x0000000000125d7c: ldr        x8, [x8, #0x48]
0x0000000000125d80: ldr        x0, [x0, x8]
0x0000000000125d84: bl         #0x4c2350
0x0000000000125d88: adrp       x8, #0x6a3000
0x0000000000125d8c: ldr        x8, [x8, #0x50]
0x0000000000125d90: ldr        x0, [x19, x8]
0x0000000000125d94: bl         #0x4c2350
0x0000000000125d98: adrp       x8, #0x6a3000
0x0000000000125d9c: ldr        x8, [x8, #0x58]
0x0000000000125da0: ldr        x0, [x19, x8]
0x0000000000125da4: bl         #0x4c2350
0x0000000000125da8: adrp       x8, #0x6a3000
0x0000000000125dac: ldr        x8, [x8, #0x70]
0x0000000000125db0: add        x1, x19, x8
0x0000000000125db4: mov        x0, sp
0x0000000000125db8: mov        w2, #0x220
0x0000000000125dbc: bl         #0x4c226c
0x0000000000125dc0: mov        x0, sp
0x0000000000125dc4: bl         #0x125ffc
0x0000000000125dc8: add        sp, sp, #0x220
0x0000000000125dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000125dd0: ldp        x20, x19, [sp], #0x20
0x0000000000125dd4: ret        
