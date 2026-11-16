; instruction-faithful ARM64 fallback for RobloxLib::ctor_8577
0x000000000121dc1c: adrp       x8, #0x60e2000
0x000000000121dc20: ldrb       w9, [x8, #0x4d8]
0x000000000121dc24: tbnz       w9, #0, #0x121dc48
0x000000000121dc28: stp        x29, x30, [sp, #-0x10]!
0x000000000121dc2c: mov        x29, sp
0x000000000121dc30: mov        w9, #1
0x000000000121dc34: strb       w9, [x8, #0x4d8]
0x000000000121dc38: bl         #0x4aea8
0x000000000121dc3c: adrp       x8, #0x6112000
0x000000000121dc40: str        x0, [x8, #0x530]
0x000000000121dc44: ldp        x29, x30, [sp], #0x10
0x000000000121dc48: ret        
