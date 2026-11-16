; instruction-faithful ARM64 fallback for RobloxLib::function_122cbc8
0x000000000122cbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000122cbcc: stp        x29, x30, [sp, #0x10]
0x000000000122cbd0: add        x29, sp, #0x10
0x000000000122cbd4: mov        x20, x1
0x000000000122cbd8: bl         #0x122c748
0x000000000122cbdc: mov        x19, x0
0x000000000122cbe0: cbz        x0, #0x122cc08
0x000000000122cbe4: mov        x0, x19
0x000000000122cbe8: mov        x1, x20
0x000000000122cbec: mov        w2, #0
0x000000000122cbf0: bl         #0x41807f8
0x000000000122cbf4: cbz        x0, #0x122cc0c
0x000000000122cbf8: mov        x1, #0
0x000000000122cbfc: bl         #0x4183adc
0x000000000122cc00: mov        w8, #1
0x000000000122cc04: b          #0x122cc10
0x000000000122cc08: b          #0x122cc10
0x000000000122cc0c: mov        w8, #0
0x000000000122cc10: cmp        x19, #0
0x000000000122cc14: cset       w9, ne
0x000000000122cc18: and        w0, w9, w8
0x000000000122cc1c: ldp        x29, x30, [sp, #0x10]
0x000000000122cc20: ldp        x20, x19, [sp], #0x20
0x000000000122cc24: ret        
