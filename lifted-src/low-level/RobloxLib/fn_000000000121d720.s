; instruction-faithful ARM64 fallback for RobloxLib::function_121d720
0x000000000121d720: adrp       x8, #0x60e2000
0x000000000121d724: ldrb       w9, [x8, #0x4d8]
0x000000000121d728: tbnz       w9, #0, #0x121d74c
0x000000000121d72c: stp        x29, x30, [sp, #-0x10]!
0x000000000121d730: mov        x29, sp
0x000000000121d734: mov        w9, #1
0x000000000121d738: strb       w9, [x8, #0x4d8]
0x000000000121d73c: bl         #0x4aea8
0x000000000121d740: adrp       x8, #0x6112000
0x000000000121d744: str        x0, [x8, #0x530]
0x000000000121d748: ldp        x29, x30, [sp], #0x10
0x000000000121d74c: ret        
