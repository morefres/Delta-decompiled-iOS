; instruction-faithful ARM64 fallback for RobloxLib::ctor_9332
0x00000000014d5a74: adrp       x8, #0x60e2000
0x00000000014d5a78: ldrb       w9, [x8, #0x740]
0x00000000014d5a7c: tbnz       w9, #0, #0x14d5aa0
0x00000000014d5a80: stp        x29, x30, [sp, #-0x10]!
0x00000000014d5a84: mov        x29, sp
0x00000000014d5a88: mov        w9, #1
0x00000000014d5a8c: strb       w9, [x8, #0x740]
0x00000000014d5a90: bl         #0x616e8
0x00000000014d5a94: adrp       x8, #0x6112000
0x00000000014d5a98: str        x0, [x8, #0x540]
0x00000000014d5a9c: ldp        x29, x30, [sp], #0x10
0x00000000014d5aa0: ret        
