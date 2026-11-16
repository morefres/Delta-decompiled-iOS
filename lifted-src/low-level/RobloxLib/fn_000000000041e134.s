; instruction-faithful ARM64 fallback for RobloxLib::function_41e134
0x000000000041e134: adrp       x8, #0x60e2000
0x000000000041e138: ldrb       w9, [x8, #0x4d8]
0x000000000041e13c: tbnz       w9, #0, #0x41e160
0x000000000041e140: stp        x29, x30, [sp, #-0x10]!
0x000000000041e144: mov        x29, sp
0x000000000041e148: mov        w9, #1
0x000000000041e14c: strb       w9, [x8, #0x4d8]
0x000000000041e150: bl         #0x4aea8
0x000000000041e154: adrp       x8, #0x6112000
0x000000000041e158: str        x0, [x8, #0x530]
0x000000000041e15c: ldp        x29, x30, [sp], #0x10
0x000000000041e160: ret        
