; instruction-faithful ARM64 fallback for RobloxLib::function_f06cac
0x0000000000f06cac: adrp       x8, #0x6116000
0x0000000000f06cb0: ldrb       w9, [x8, #0x310]
0x0000000000f06cb4: tbnz       w9, #0, #0xf06cd8
0x0000000000f06cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f06cbc: mov        x29, sp
0x0000000000f06cc0: mov        w9, #1
0x0000000000f06cc4: strb       w9, [x8, #0x310]
0x0000000000f06cc8: bl         #0x1aa64
0x0000000000f06ccc: adrp       x8, #0x6112000
0x0000000000f06cd0: str        x0, [x8, #0x520]
0x0000000000f06cd4: ldp        x29, x30, [sp], #0x10
0x0000000000f06cd8: ret        
