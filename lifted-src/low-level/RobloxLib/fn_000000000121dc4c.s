; instruction-faithful ARM64 fallback for RobloxLib::ctor_8578
0x000000000121dc4c: adrp       x8, #0x60e2000
0x000000000121dc50: ldrb       w9, [x8, #0x740]
0x000000000121dc54: tbnz       w9, #0, #0x121dc78
0x000000000121dc58: stp        x29, x30, [sp, #-0x10]!
0x000000000121dc5c: mov        x29, sp
0x000000000121dc60: mov        w9, #1
0x000000000121dc64: strb       w9, [x8, #0x740]
0x000000000121dc68: bl         #0x616e8
0x000000000121dc6c: adrp       x8, #0x6112000
0x000000000121dc70: str        x0, [x8, #0x540]
0x000000000121dc74: ldp        x29, x30, [sp], #0x10
0x000000000121dc78: ret        
