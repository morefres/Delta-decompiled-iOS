; instruction-faithful ARM64 fallback for RobloxLib::function_1586c80
0x0000000001586c80: adrp       x8, #0x6116000
0x0000000001586c84: ldrb       w9, [x8, #0x310]
0x0000000001586c88: tbnz       w9, #0, #0x1586cac
0x0000000001586c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001586c90: mov        x29, sp
0x0000000001586c94: mov        w9, #1
0x0000000001586c98: strb       w9, [x8, #0x310]
0x0000000001586c9c: bl         #0x1aa64
0x0000000001586ca0: adrp       x8, #0x6112000
0x0000000001586ca4: str        x0, [x8, #0x520]
0x0000000001586ca8: ldp        x29, x30, [sp], #0x10
0x0000000001586cac: ret        
