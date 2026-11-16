; instruction-faithful ARM64 fallback for RobloxLib::function_15cbaec
0x00000000015cbaec: stp        x20, x19, [sp, #-0x20]!
0x00000000015cbaf0: stp        x29, x30, [sp, #0x10]
0x00000000015cbaf4: add        x29, sp, #0x10
0x00000000015cbaf8: ldrb       w8, [x0, #0x68]
0x00000000015cbafc: cmp        w8, #1
0x00000000015cbb00: b.ne       #0x15cbb24
0x00000000015cbb04: mov        x19, x0
0x00000000015cbb08: add        x0, x0, #0x60
0x00000000015cbb0c: bl         #0x698120
0x00000000015cbb10: add        x0, x19, #0x30
0x00000000015cbb14: bl         #0x3e2eb8
0x00000000015cbb18: add        x0, x19, #8
0x00000000015cbb1c: bl         #0x15ca4a0
0x00000000015cbb20: strb       wzr, [x19, #0x68]
0x00000000015cbb24: ldp        x29, x30, [sp, #0x10]
0x00000000015cbb28: ldp        x20, x19, [sp], #0x20
0x00000000015cbb2c: ret        
0x00000000015cbb30: bl         #0x18bd8
