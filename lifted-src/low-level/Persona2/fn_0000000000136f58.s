; instruction-faithful ARM64 fallback for Persona2::function_136f58
0x0000000000136f58: stp        x29, x30, [sp, #-0x10]!
0x0000000000136f5c: mov        x29, sp
0x0000000000136f60: ldr        x0, [x20, #0x10]
0x0000000000136f64: fmov       d0, #1.00000000
0x0000000000136f68: bl         #0x1362bc
0x0000000000136f6c: ldp        x29, x30, [sp], #0x10
0x0000000000136f70: ret        
0x0000000000136f74: stp        x29, x30, [sp, #-0x10]!
0x0000000000136f78: mov        x29, sp
0x0000000000136f7c: ldr        x0, [x20, #0x10]
0x0000000000136f80: fmov       d0, xzr
0x0000000000136f84: bl         #0x1362bc
0x0000000000136f88: ldp        x29, x30, [sp], #0x10
0x0000000000136f8c: ret        
0x0000000000136f90: stp        x29, x30, [sp, #-0x10]!
0x0000000000136f94: mov        x29, sp
0x0000000000136f98: bl         #0xbcc80
0x0000000000136f9c: mov        x0, x20
0x0000000000136fa0: mov        w1, #0x20
0x0000000000136fa4: mov        w2, #7
0x0000000000136fa8: ldp        x29, x30, [sp], #0x10
0x0000000000136fac: b          #0x4c25fc
