; instruction-faithful ARM64 fallback for RobloxLib::ctor_367
0x00000000001eef7c: adrp       x8, #0x60e2000
0x00000000001eef80: ldrb       w9, [x8, #0x740]
0x00000000001eef84: tbnz       w9, #0, #0x1eefa8
0x00000000001eef88: stp        x29, x30, [sp, #-0x10]!
0x00000000001eef8c: mov        x29, sp
0x00000000001eef90: mov        w9, #1
0x00000000001eef94: strb       w9, [x8, #0x740]
0x00000000001eef98: bl         #0x616e8
0x00000000001eef9c: adrp       x8, #0x6112000
0x00000000001eefa0: str        x0, [x8, #0x540]
0x00000000001eefa4: ldp        x29, x30, [sp], #0x10
0x00000000001eefa8: ret        
