; instruction-faithful ARM64 fallback for RobloxLib::function_399e70
0x0000000000399e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000399e74: stp        x29, x30, [sp, #0x10]
0x0000000000399e78: add        x29, sp, #0x10
0x0000000000399e7c: mov        x19, x0
0x0000000000399e80: adrp       x0, #0x6228000
0x0000000000399e84: add        x0, x0, #0x638
0x0000000000399e88: bl         #0x699138
0x0000000000399e8c: ldrb       w8, [x0]
0x0000000000399e90: tbnz       w8, #0, #0x399ea4
0x0000000000399e94: bl         #0x440dd9c
0x0000000000399e98: ldr        w8, [x0]
0x0000000000399e9c: cmp        w8, #9
0x0000000000399ea0: b.ne       #0x399eb4
0x0000000000399ea4: mov        w0, #1
0x0000000000399ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000399eac: ldp        x20, x19, [sp], #0x20
0x0000000000399eb0: ret        
0x0000000000399eb4: mov        x0, x19
0x0000000000399eb8: bl         #0x399e50
0x0000000000399ebc: cbz        x0, #0x399ea8
0x0000000000399ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000399ec4: ldp        x20, x19, [sp], #0x20
0x0000000000399ec8: b          #0x3b8a58
