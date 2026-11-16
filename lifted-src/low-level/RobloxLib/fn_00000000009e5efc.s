; instruction-faithful ARM64 fallback for RobloxLib::ctor_4629
0x00000000009e5efc: adrp       x8, #0x60e2000
0x00000000009e5f00: ldrb       w9, [x8, #0x740]
0x00000000009e5f04: tbnz       w9, #0, #0x9e5f28
0x00000000009e5f08: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5f0c: mov        x29, sp
0x00000000009e5f10: mov        w9, #1
0x00000000009e5f14: strb       w9, [x8, #0x740]
0x00000000009e5f18: bl         #0x616e8
0x00000000009e5f1c: adrp       x8, #0x6112000
0x00000000009e5f20: str        x0, [x8, #0x540]
0x00000000009e5f24: ldp        x29, x30, [sp], #0x10
0x00000000009e5f28: ret        
