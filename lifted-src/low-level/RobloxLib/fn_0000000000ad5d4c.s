; instruction-faithful ARM64 fallback for RobloxLib::function_ad5d4c
0x0000000000ad5d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad5d50: mov        x29, sp
0x0000000000ad5d54: add        x8, x0, #0x20
0x0000000000ad5d58: ldxr       w9, [x8]
0x0000000000ad5d5c: sub        w10, w9, #1
0x0000000000ad5d60: stxr       w11, w10, [x8]
0x0000000000ad5d64: cbnz       w11, #0xad5d58
0x0000000000ad5d68: ands       w8, w9, #0x3fffffff
0x0000000000ad5d6c: b.eq       #0xad5d80
0x0000000000ad5d70: cmp        w8, #1
0x0000000000ad5d74: b.eq       #0xad5d90
0x0000000000ad5d78: ldp        x29, x30, [sp], #0x10
0x0000000000ad5d7c: ret        
0x0000000000ad5d80: adrp       x1, #0x5228000
0x0000000000ad5d84: add        x1, x1, #0x5c6
0x0000000000ad5d88: mov        w0, #0
0x0000000000ad5d8c: bl         #0x47eced4
0x0000000000ad5d90: ldp        x29, x30, [sp], #0x10
0x0000000000ad5d94: b          #0xad5df4
