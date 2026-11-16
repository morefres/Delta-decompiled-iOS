; instruction-faithful ARM64 fallback for RobloxLib::function_265e58
0x0000000000265e58: cmp        x2, x4
0x0000000000265e5c: b.eq       #0x265ea0
0x0000000000265e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000265e64: stp        x29, x30, [sp, #0x10]
0x0000000000265e68: add        x29, sp, #0x10
0x0000000000265e6c: mov        x19, x4
0x0000000000265e70: mov        x20, x2
0x0000000000265e74: sub        x0, x20, #0x290
0x0000000000265e78: bl         #0x2f6c4
0x0000000000265e7c: sub        x8, x20, #0x298
0x0000000000265e80: ldr        x0, [x8]
0x0000000000265e84: cbz        x0, #0x265e8c
0x0000000000265e88: bl         #0x4b9808c
0x0000000000265e8c: sub        x20, x20, #0x2a0
0x0000000000265e90: cmp        x20, x19
0x0000000000265e94: b.ne       #0x265e74
0x0000000000265e98: ldp        x29, x30, [sp, #0x10]
0x0000000000265e9c: ldp        x20, x19, [sp], #0x20
0x0000000000265ea0: ret        
