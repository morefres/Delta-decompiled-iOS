; instruction-faithful ARM64 fallback for RobloxLib::function_304684
0x0000000000304684: adrp       x8, #0x6116000
0x0000000000304688: ldrb       w9, [x8, #0x310]
0x000000000030468c: tbnz       w9, #0, #0x3046b0
0x0000000000304690: stp        x29, x30, [sp, #-0x10]!
0x0000000000304694: mov        x29, sp
0x0000000000304698: mov        w9, #1
0x000000000030469c: strb       w9, [x8, #0x310]
0x00000000003046a0: bl         #0x1aa64
0x00000000003046a4: adrp       x8, #0x6112000
0x00000000003046a8: str        x0, [x8, #0x520]
0x00000000003046ac: ldp        x29, x30, [sp], #0x10
0x00000000003046b0: ret        
