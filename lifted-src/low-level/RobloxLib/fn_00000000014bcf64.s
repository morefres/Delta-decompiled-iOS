; instruction-faithful ARM64 fallback for RobloxLib::function_14bcf64
0x00000000014bcf64: stp        x20, x19, [sp, #-0x20]!
0x00000000014bcf68: stp        x29, x30, [sp, #0x10]
0x00000000014bcf6c: add        x29, sp, #0x10
0x00000000014bcf70: mov        x19, x0
0x00000000014bcf74: ldrb       w8, [x0, #0x18]
0x00000000014bcf78: tbnz       w8, #0, #0x14bcf84
0x00000000014bcf7c: mov        x0, x19
0x00000000014bcf80: bl         #0x277fdc
0x00000000014bcf84: mov        x0, x19
0x00000000014bcf88: ldp        x29, x30, [sp, #0x10]
0x00000000014bcf8c: ldp        x20, x19, [sp], #0x20
0x00000000014bcf90: ret        
0x00000000014bcf94: bl         #0x18bd8
