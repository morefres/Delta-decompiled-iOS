; instruction-faithful ARM64 fallback for RobloxLib::function_efea3c
0x0000000000efea3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000efea40: stp        x29, x30, [sp, #0x10]
0x0000000000efea44: add        x29, sp, #0x10
0x0000000000efea48: mov        x19, x0
0x0000000000efea4c: bl         #0xefdb20
0x0000000000efea50: cmp        w0, #6
0x0000000000efea54: b.ne       #0xefea68
0x0000000000efea58: ldr        x8, [x19, #0x1290]
0x0000000000efea5c: cbz        x8, #0xefea68
0x0000000000efea60: mov        w0, #1
0x0000000000efea64: b          #0xefea6c
0x0000000000efea68: mov        w0, #0
0x0000000000efea6c: ldp        x29, x30, [sp, #0x10]
0x0000000000efea70: ldp        x20, x19, [sp], #0x20
0x0000000000efea74: ret        
0x0000000000efea78: stp        x20, x19, [sp, #-0x20]!
0x0000000000efea7c: stp        x29, x30, [sp, #0x10]
0x0000000000efea80: add        x29, sp, #0x10
0x0000000000efea84: mov        x19, x0
0x0000000000efea88: sub        x0, x0, #0x7c8
0x0000000000efea8c: bl         #0xefdb20
0x0000000000efea90: cmp        w0, #6
0x0000000000efea94: b.ne       #0xefeaa8
0x0000000000efea98: ldr        x8, [x19, #0xac8]
0x0000000000efea9c: cbz        x8, #0xefeaa8
0x0000000000efeaa0: mov        w0, #1
0x0000000000efeaa4: b          #0xefeaac
0x0000000000efeaa8: mov        w0, #0
0x0000000000efeaac: ldp        x29, x30, [sp, #0x10]
0x0000000000efeab0: ldp        x20, x19, [sp], #0x20
0x0000000000efeab4: ret        
