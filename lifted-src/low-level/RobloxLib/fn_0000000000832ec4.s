; instruction-faithful ARM64 fallback for RobloxLib::function_832ec4
0x0000000000832ec4: adrp       x8, #0x6116000
0x0000000000832ec8: ldrb       w9, [x8, #0x310]
0x0000000000832ecc: tbnz       w9, #0, #0x832ef0
0x0000000000832ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000000832ed4: mov        x29, sp
0x0000000000832ed8: mov        w9, #1
0x0000000000832edc: strb       w9, [x8, #0x310]
0x0000000000832ee0: bl         #0x1aa64
0x0000000000832ee4: adrp       x8, #0x6112000
0x0000000000832ee8: str        x0, [x8, #0x520]
0x0000000000832eec: ldp        x29, x30, [sp], #0x10
0x0000000000832ef0: ret        
