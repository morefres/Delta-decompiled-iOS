; instruction-faithful ARM64 fallback for RobloxLib::function_4f46b0
0x00000000004f46b0: adrp       x8, #0x60e2000
0x00000000004f46b4: ldrb       w9, [x8, #0x4d8]
0x00000000004f46b8: tbnz       w9, #0, #0x4f46dc
0x00000000004f46bc: stp        x29, x30, [sp, #-0x10]!
0x00000000004f46c0: mov        x29, sp
0x00000000004f46c4: mov        w9, #1
0x00000000004f46c8: strb       w9, [x8, #0x4d8]
0x00000000004f46cc: bl         #0x4aea8
0x00000000004f46d0: adrp       x8, #0x6112000
0x00000000004f46d4: str        x0, [x8, #0x530]
0x00000000004f46d8: ldp        x29, x30, [sp], #0x10
0x00000000004f46dc: ret        
