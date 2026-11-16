; instruction-faithful ARM64 fallback for RobloxLib::function_f87ec0
0x0000000000f87ec0: adrp       x8, #0x6116000
0x0000000000f87ec4: ldrb       w9, [x8, #0x310]
0x0000000000f87ec8: tbnz       w9, #0, #0xf87eec
0x0000000000f87ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f87ed0: mov        x29, sp
0x0000000000f87ed4: mov        w9, #1
0x0000000000f87ed8: strb       w9, [x8, #0x310]
0x0000000000f87edc: bl         #0x1aa64
0x0000000000f87ee0: adrp       x8, #0x6112000
0x0000000000f87ee4: str        x0, [x8, #0x520]
0x0000000000f87ee8: ldp        x29, x30, [sp], #0x10
0x0000000000f87eec: ret        
