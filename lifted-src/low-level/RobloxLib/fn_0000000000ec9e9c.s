; instruction-faithful ARM64 fallback for RobloxLib::function_ec9e9c
0x0000000000ec9e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec9ea0: mov        x29, sp
0x0000000000ec9ea4: add        x8, x0, #0x20
0x0000000000ec9ea8: ldxr       w9, [x8]
0x0000000000ec9eac: sub        w10, w9, #1
0x0000000000ec9eb0: stxr       w11, w10, [x8]
0x0000000000ec9eb4: cbnz       w11, #0xec9ea8
0x0000000000ec9eb8: ands       w8, w9, #0x3fffffff
0x0000000000ec9ebc: b.eq       #0xec9ed0
0x0000000000ec9ec0: cmp        w8, #1
0x0000000000ec9ec4: b.eq       #0xec9ee0
0x0000000000ec9ec8: ldp        x29, x30, [sp], #0x10
0x0000000000ec9ecc: ret        
0x0000000000ec9ed0: adrp       x1, #0x5228000
0x0000000000ec9ed4: add        x1, x1, #0x5c6
0x0000000000ec9ed8: mov        w0, #0
0x0000000000ec9edc: bl         #0x47eced4
0x0000000000ec9ee0: ldp        x29, x30, [sp], #0x10
0x0000000000ec9ee4: b          #0xec9f44
