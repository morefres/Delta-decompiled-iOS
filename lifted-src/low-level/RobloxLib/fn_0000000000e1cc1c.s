; instruction-faithful ARM64 fallback for RobloxLib::function_e1cc1c
0x0000000000e1cc1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1cc20: mov        x29, sp
0x0000000000e1cc24: add        x8, x0, #0x20
0x0000000000e1cc28: ldxr       w9, [x8]
0x0000000000e1cc2c: sub        w10, w9, #1
0x0000000000e1cc30: stxr       w11, w10, [x8]
0x0000000000e1cc34: cbnz       w11, #0xe1cc28
0x0000000000e1cc38: ands       w8, w9, #0x3fffffff
0x0000000000e1cc3c: b.eq       #0xe1cc50
0x0000000000e1cc40: cmp        w8, #1
0x0000000000e1cc44: b.eq       #0xe1cc60
0x0000000000e1cc48: ldp        x29, x30, [sp], #0x10
0x0000000000e1cc4c: ret        
0x0000000000e1cc50: adrp       x1, #0x5228000
0x0000000000e1cc54: add        x1, x1, #0x5c6
0x0000000000e1cc58: mov        w0, #0
0x0000000000e1cc5c: bl         #0x47eced4
0x0000000000e1cc60: ldp        x29, x30, [sp], #0x10
0x0000000000e1cc64: b          #0xe1ccc4
