; instruction-faithful ARM64 fallback for RobloxLib::function_698b64
0x0000000000698b64: stp        x29, x30, [sp, #-0x10]!
0x0000000000698b68: mov        x29, sp
0x0000000000698b6c: ldr        x8, [x0, #0x10]
0x0000000000698b70: subs       x8, x8, #1
0x0000000000698b74: str        x8, [x0, #0x10]
0x0000000000698b78: b.ne       #0x698b84
0x0000000000698b7c: str        xzr, [x0, #8]
0x0000000000698b80: bl         #0x6984e8
0x0000000000698b84: ldp        x29, x30, [sp], #0x10
0x0000000000698b88: ret        
0x0000000000698b8c: bl         #0x18bd8
