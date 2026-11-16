; instruction-faithful ARM64 fallback for RobloxLib::function_16ccdec
0x00000000016ccdec: adrp       x8, #0x6116000
0x00000000016ccdf0: ldrb       w9, [x8, #0x310]
0x00000000016ccdf4: tbnz       w9, #0, #0x16cce18
0x00000000016ccdf8: stp        x29, x30, [sp, #-0x10]!
0x00000000016ccdfc: mov        x29, sp
0x00000000016cce00: mov        w9, #1
0x00000000016cce04: strb       w9, [x8, #0x310]
0x00000000016cce08: bl         #0x1aa64
0x00000000016cce0c: adrp       x8, #0x6112000
0x00000000016cce10: str        x0, [x8, #0x520]
0x00000000016cce14: ldp        x29, x30, [sp], #0x10
0x00000000016cce18: ret        
