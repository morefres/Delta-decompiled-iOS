; instruction-faithful ARM64 fallback for RobloxLib::function_16da97c
0x00000000016da97c: adrp       x8, #0x6116000
0x00000000016da980: ldrb       w9, [x8, #0x310]
0x00000000016da984: tbnz       w9, #0, #0x16da9a8
0x00000000016da988: stp        x29, x30, [sp, #-0x10]!
0x00000000016da98c: mov        x29, sp
0x00000000016da990: mov        w9, #1
0x00000000016da994: strb       w9, [x8, #0x310]
0x00000000016da998: bl         #0x1aa64
0x00000000016da99c: adrp       x8, #0x6112000
0x00000000016da9a0: str        x0, [x8, #0x520]
0x00000000016da9a4: ldp        x29, x30, [sp], #0x10
0x00000000016da9a8: ret        
