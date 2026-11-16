; instruction-faithful ARM64 fallback for RobloxLib::function_e6ee6c
0x0000000000e6ee6c: adrp       x8, #0x60e2000
0x0000000000e6ee70: ldrb       w9, [x8, #0x740]
0x0000000000e6ee74: tbnz       w9, #0, #0xe6ee98
0x0000000000e6ee78: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6ee7c: mov        x29, sp
0x0000000000e6ee80: mov        w9, #1
0x0000000000e6ee84: strb       w9, [x8, #0x740]
0x0000000000e6ee88: bl         #0x616e8
0x0000000000e6ee8c: adrp       x8, #0x6112000
0x0000000000e6ee90: str        x0, [x8, #0x540]
0x0000000000e6ee94: ldp        x29, x30, [sp], #0x10
0x0000000000e6ee98: ret        
