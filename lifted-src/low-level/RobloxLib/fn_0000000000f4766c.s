; instruction-faithful ARM64 fallback for RobloxLib::function_f4766c
0x0000000000f4766c: adrp       x8, #0x6116000
0x0000000000f47670: ldrb       w9, [x8, #0x310]
0x0000000000f47674: tbnz       w9, #0, #0xf47698
0x0000000000f47678: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4767c: mov        x29, sp
0x0000000000f47680: mov        w9, #1
0x0000000000f47684: strb       w9, [x8, #0x310]
0x0000000000f47688: bl         #0x1aa64
0x0000000000f4768c: adrp       x8, #0x6112000
0x0000000000f47690: str        x0, [x8, #0x520]
0x0000000000f47694: ldp        x29, x30, [sp], #0x10
0x0000000000f47698: ret        
