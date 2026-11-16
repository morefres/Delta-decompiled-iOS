; instruction-faithful ARM64 fallback for RobloxLib::function_dff264
0x0000000000dff264: adrp       x8, #0x60e2000
0x0000000000dff268: ldrb       w9, [x8, #0x4d8]
0x0000000000dff26c: tbnz       w9, #0, #0xdff290
0x0000000000dff270: stp        x29, x30, [sp, #-0x10]!
0x0000000000dff274: mov        x29, sp
0x0000000000dff278: mov        w9, #1
0x0000000000dff27c: strb       w9, [x8, #0x4d8]
0x0000000000dff280: bl         #0x4aea8
0x0000000000dff284: adrp       x8, #0x6112000
0x0000000000dff288: str        x0, [x8, #0x530]
0x0000000000dff28c: ldp        x29, x30, [sp], #0x10
0x0000000000dff290: ret        
