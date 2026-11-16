; instruction-faithful ARM64 fallback for Persona2::function_447ddc
0x0000000000447ddc: sub        sp, sp, #0x20
0x0000000000447de0: stp        x29, x30, [sp, #0x10]
0x0000000000447de4: add        x29, sp, #0x10
0x0000000000447de8: ldr        x8, [x20]
0x0000000000447dec: adrp       x9, #0x5f2000
0x0000000000447df0: ldr        x9, [x9, #0x348]
0x0000000000447df4: ldr        x9, [x9]
0x0000000000447df8: and        x8, x9, x8
0x0000000000447dfc: ldr        x8, [x8, #0x3d8]
0x0000000000447e00: blr        x8
0x0000000000447e04: and        w2, w2, #1
0x0000000000447e08: ldp        x29, x30, [sp, #0x10]
0x0000000000447e0c: add        sp, sp, #0x20
0x0000000000447e10: ret        
