; instruction-faithful ARM64 fallback for RobloxLib::function_831dcc
0x0000000000831dcc: adrp       x8, #0x60e2000
0x0000000000831dd0: ldrb       w9, [x8, #0x4d8]
0x0000000000831dd4: tbnz       w9, #0, #0x831df8
0x0000000000831dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000831ddc: mov        x29, sp
0x0000000000831de0: mov        w9, #1
0x0000000000831de4: strb       w9, [x8, #0x4d8]
0x0000000000831de8: bl         #0x4aea8
0x0000000000831dec: adrp       x8, #0x6112000
0x0000000000831df0: str        x0, [x8, #0x530]
0x0000000000831df4: ldp        x29, x30, [sp], #0x10
0x0000000000831df8: ret        
