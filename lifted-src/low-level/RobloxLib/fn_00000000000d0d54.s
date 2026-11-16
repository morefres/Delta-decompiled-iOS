; instruction-faithful ARM64 fallback for RobloxLib::ctor_101
0x00000000000d0d54: adrp       x8, #0x60e2000
0x00000000000d0d58: ldrb       w9, [x8, #0x740]
0x00000000000d0d5c: tbnz       w9, #0, #0xd0d80
0x00000000000d0d60: stp        x29, x30, [sp, #-0x10]!
0x00000000000d0d64: mov        x29, sp
0x00000000000d0d68: mov        w9, #1
0x00000000000d0d6c: strb       w9, [x8, #0x740]
0x00000000000d0d70: bl         #0x616e8
0x00000000000d0d74: adrp       x8, #0x6112000
0x00000000000d0d78: str        x0, [x8, #0x540]
0x00000000000d0d7c: ldp        x29, x30, [sp], #0x10
0x00000000000d0d80: ret        
