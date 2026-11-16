; instruction-faithful ARM64 fallback for RobloxLib::function_ef828c
0x0000000000ef828c: adrp       x8, #0x6116000
0x0000000000ef8290: ldrb       w9, [x8, #0x310]
0x0000000000ef8294: tbnz       w9, #0, #0xef82b8
0x0000000000ef8298: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef829c: mov        x29, sp
0x0000000000ef82a0: mov        w9, #1
0x0000000000ef82a4: strb       w9, [x8, #0x310]
0x0000000000ef82a8: bl         #0x1aa64
0x0000000000ef82ac: adrp       x8, #0x6112000
0x0000000000ef82b0: str        x0, [x8, #0x520]
0x0000000000ef82b4: ldp        x29, x30, [sp], #0x10
0x0000000000ef82b8: ret        
