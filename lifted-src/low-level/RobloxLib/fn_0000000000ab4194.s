; instruction-faithful ARM64 fallback for RobloxLib::function_ab4194
0x0000000000ab4194: adrp       x8, #0x6116000
0x0000000000ab4198: ldrb       w9, [x8, #0x310]
0x0000000000ab419c: tbnz       w9, #0, #0xab41c0
0x0000000000ab41a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab41a4: mov        x29, sp
0x0000000000ab41a8: mov        w9, #1
0x0000000000ab41ac: strb       w9, [x8, #0x310]
0x0000000000ab41b0: bl         #0x1aa64
0x0000000000ab41b4: adrp       x8, #0x6112000
0x0000000000ab41b8: str        x0, [x8, #0x520]
0x0000000000ab41bc: ldp        x29, x30, [sp], #0x10
0x0000000000ab41c0: ret        
