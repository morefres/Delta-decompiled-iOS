; instruction-faithful ARM64 fallback for RobloxLib::function_d0759c
0x0000000000d0759c: adrp       x8, #0x6116000
0x0000000000d075a0: ldrb       w9, [x8, #0x310]
0x0000000000d075a4: tbnz       w9, #0, #0xd075c8
0x0000000000d075a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d075ac: mov        x29, sp
0x0000000000d075b0: mov        w9, #1
0x0000000000d075b4: strb       w9, [x8, #0x310]
0x0000000000d075b8: bl         #0x1aa64
0x0000000000d075bc: adrp       x8, #0x6112000
0x0000000000d075c0: str        x0, [x8, #0x520]
0x0000000000d075c4: ldp        x29, x30, [sp], #0x10
0x0000000000d075c8: ret        
