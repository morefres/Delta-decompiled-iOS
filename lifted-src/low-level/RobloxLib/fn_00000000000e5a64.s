; instruction-faithful ARM64 fallback for RobloxLib::ctor_126
0x00000000000e5a64: adrp       x8, #0x60e2000
0x00000000000e5a68: ldrb       w9, [x8, #0x4d8]
0x00000000000e5a6c: tbnz       w9, #0, #0xe5a90
0x00000000000e5a70: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5a74: mov        x29, sp
0x00000000000e5a78: mov        w9, #1
0x00000000000e5a7c: strb       w9, [x8, #0x4d8]
0x00000000000e5a80: bl         #0x4aea8
0x00000000000e5a84: adrp       x8, #0x6112000
0x00000000000e5a88: str        x0, [x8, #0x530]
0x00000000000e5a8c: ldp        x29, x30, [sp], #0x10
0x00000000000e5a90: ret        
