; instruction-faithful ARM64 fallback for RobloxLib::ctor_8582
0x000000000121ea5c: adrp       x8, #0x60e2000
0x000000000121ea60: ldrb       w9, [x8, #0x740]
0x000000000121ea64: tbnz       w9, #0, #0x121ea88
0x000000000121ea68: stp        x29, x30, [sp, #-0x10]!
0x000000000121ea6c: mov        x29, sp
0x000000000121ea70: mov        w9, #1
0x000000000121ea74: strb       w9, [x8, #0x740]
0x000000000121ea78: bl         #0x616e8
0x000000000121ea7c: adrp       x8, #0x6112000
0x000000000121ea80: str        x0, [x8, #0x540]
0x000000000121ea84: ldp        x29, x30, [sp], #0x10
0x000000000121ea88: ret        
