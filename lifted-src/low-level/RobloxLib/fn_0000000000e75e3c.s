; instruction-faithful ARM64 fallback for RobloxLib::function_e75e3c
0x0000000000e75e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e75e40: stp        x29, x30, [sp, #0x10]
0x0000000000e75e44: add        x29, sp, #0x10
0x0000000000e75e48: mov        x19, x0
0x0000000000e75e4c: add        x20, x0, #0x10
0x0000000000e75e50: str        x20, [x0]
0x0000000000e75e54: adrp       x8, #0x4bcf000
0x0000000000e75e58: ldr        d0, [x8, #0x570]
0x0000000000e75e5c: str        d0, [x0, #8]
0x0000000000e75e60: ldr        w8, [x1, #8]
0x0000000000e75e64: cbz        w8, #0xe75e70
0x0000000000e75e68: mov        x0, x19
0x0000000000e75e6c: bl         #0xe75ea0
0x0000000000e75e70: mov        x0, x19
0x0000000000e75e74: ldp        x29, x30, [sp, #0x10]
0x0000000000e75e78: ldp        x20, x19, [sp], #0x20
0x0000000000e75e7c: ret        
0x0000000000e75e80: mov        x8, x20
0x0000000000e75e84: mov        x20, x0
0x0000000000e75e88: ldr        x0, [x19]
0x0000000000e75e8c: cmp        x0, x8
0x0000000000e75e90: b.eq       #0xe75e98
0x0000000000e75e94: bl         #0x47e93a8
0x0000000000e75e98: mov        x0, x20
0x0000000000e75e9c: bl         #0x4b97984
