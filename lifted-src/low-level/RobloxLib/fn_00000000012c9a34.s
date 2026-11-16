; instruction-faithful ARM64 fallback for RobloxLib::ctor_8835
0x00000000012c9a34: adrp       x8, #0x60e2000
0x00000000012c9a38: ldrb       w9, [x8, #0x740]
0x00000000012c9a3c: tbnz       w9, #0, #0x12c9a60
0x00000000012c9a40: stp        x29, x30, [sp, #-0x10]!
0x00000000012c9a44: mov        x29, sp
0x00000000012c9a48: mov        w9, #1
0x00000000012c9a4c: strb       w9, [x8, #0x740]
0x00000000012c9a50: bl         #0x616e8
0x00000000012c9a54: adrp       x8, #0x6112000
0x00000000012c9a58: str        x0, [x8, #0x540]
0x00000000012c9a5c: ldp        x29, x30, [sp], #0x10
0x00000000012c9a60: ret        
