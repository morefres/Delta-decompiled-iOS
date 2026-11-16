; instruction-faithful ARM64 fallback for RobloxLib::function_823e48
0x0000000000823e48: stp        x20, x19, [sp, #-0x20]!
0x0000000000823e4c: stp        x29, x30, [sp, #0x10]
0x0000000000823e50: add        x29, sp, #0x10
0x0000000000823e54: mov        x19, x0
0x0000000000823e58: add        x0, x0, #0x18
0x0000000000823e5c: bl         #0x4b98110
0x0000000000823e60: ldr        x8, [x19, #0x58]
0x0000000000823e64: cmp        x8, #0
0x0000000000823e68: cset       w20, ne
0x0000000000823e6c: add        x0, x19, #0x18
0x0000000000823e70: bl         #0x4b9811c
0x0000000000823e74: mov        x0, x20
0x0000000000823e78: ldp        x29, x30, [sp, #0x10]
0x0000000000823e7c: ldp        x20, x19, [sp], #0x20
0x0000000000823e80: ret        
0x0000000000823e84: bl         #0x18bd8
