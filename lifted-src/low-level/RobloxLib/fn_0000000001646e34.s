; instruction-faithful ARM64 fallback for RobloxLib::function_1646e34
0x0000000001646e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001646e38: stp        x29, x30, [sp, #0x10]
0x0000000001646e3c: add        x29, sp, #0x10
0x0000000001646e40: mov        x19, x0
0x0000000001646e44: stp        xzr, xzr, [x0, #8]
0x0000000001646e48: adrp       x8, #0x5cce000
0x0000000001646e4c: add        x8, x8, #0x750
0x0000000001646e50: str        x8, [x0], #0x18
0x0000000001646e54: bl         #0x1644828
0x0000000001646e58: mov        x0, x19
0x0000000001646e5c: ldp        x29, x30, [sp, #0x10]
0x0000000001646e60: ldp        x20, x19, [sp], #0x20
0x0000000001646e64: ret        
0x0000000001646e68: mov        x20, x0
0x0000000001646e6c: mov        x0, x19
0x0000000001646e70: bl         #0x4b980a4
0x0000000001646e74: mov        x0, x20
0x0000000001646e78: bl         #0x4b97984
