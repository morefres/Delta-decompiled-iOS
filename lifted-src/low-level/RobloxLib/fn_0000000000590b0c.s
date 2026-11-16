; instruction-faithful ARM64 fallback for RobloxLib::function_590b0c
0x0000000000590b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000590b10: mov        x29, sp
0x0000000000590b14: add        x8, x0, #0x20
0x0000000000590b18: ldxr       w9, [x8]
0x0000000000590b1c: sub        w10, w9, #1
0x0000000000590b20: stxr       w11, w10, [x8]
0x0000000000590b24: cbnz       w11, #0x590b18
0x0000000000590b28: ands       w8, w9, #0x3fffffff
0x0000000000590b2c: b.eq       #0x590b40
0x0000000000590b30: cmp        w8, #1
0x0000000000590b34: b.eq       #0x590b50
0x0000000000590b38: ldp        x29, x30, [sp], #0x10
0x0000000000590b3c: ret        
0x0000000000590b40: adrp       x1, #0x5228000
0x0000000000590b44: add        x1, x1, #0x5c6
0x0000000000590b48: mov        w0, #0
0x0000000000590b4c: bl         #0x47eced4
0x0000000000590b50: ldp        x29, x30, [sp], #0x10
0x0000000000590b54: b          #0x498008
