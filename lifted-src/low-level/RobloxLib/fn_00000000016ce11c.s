; instruction-faithful ARM64 fallback for RobloxLib::function_16ce11c
0x00000000016ce11c: adrp       x8, #0x6116000
0x00000000016ce120: ldrb       w9, [x8, #0x310]
0x00000000016ce124: tbnz       w9, #0, #0x16ce148
0x00000000016ce128: stp        x29, x30, [sp, #-0x10]!
0x00000000016ce12c: mov        x29, sp
0x00000000016ce130: mov        w9, #1
0x00000000016ce134: strb       w9, [x8, #0x310]
0x00000000016ce138: bl         #0x1aa64
0x00000000016ce13c: adrp       x8, #0x6112000
0x00000000016ce140: str        x0, [x8, #0x520]
0x00000000016ce144: ldp        x29, x30, [sp], #0x10
0x00000000016ce148: ret        
