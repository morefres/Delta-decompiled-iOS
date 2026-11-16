; instruction-faithful ARM64 fallback for RobloxLib::function_955eb8
0x0000000000955eb8: adrp       x8, #0x60e2000
0x0000000000955ebc: ldrb       w9, [x8, #0x740]
0x0000000000955ec0: tbnz       w9, #0, #0x955ee4
0x0000000000955ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000000955ec8: mov        x29, sp
0x0000000000955ecc: mov        w9, #1
0x0000000000955ed0: strb       w9, [x8, #0x740]
0x0000000000955ed4: bl         #0x616e8
0x0000000000955ed8: adrp       x8, #0x6112000
0x0000000000955edc: str        x0, [x8, #0x540]
0x0000000000955ee0: ldp        x29, x30, [sp], #0x10
0x0000000000955ee4: ret        
