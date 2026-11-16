; instruction-faithful ARM64 fallback for RobloxLib::function_16db584
0x00000000016db584: adrp       x8, #0x6116000
0x00000000016db588: ldrb       w9, [x8, #0x310]
0x00000000016db58c: tbnz       w9, #0, #0x16db5b0
0x00000000016db590: stp        x29, x30, [sp, #-0x10]!
0x00000000016db594: mov        x29, sp
0x00000000016db598: mov        w9, #1
0x00000000016db59c: strb       w9, [x8, #0x310]
0x00000000016db5a0: bl         #0x1aa64
0x00000000016db5a4: adrp       x8, #0x6112000
0x00000000016db5a8: str        x0, [x8, #0x520]
0x00000000016db5ac: ldp        x29, x30, [sp], #0x10
0x00000000016db5b0: ret        
