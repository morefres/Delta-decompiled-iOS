; instruction-faithful ARM64 fallback for RobloxLib::function_13b7fd4
0x00000000013b7fd4: adrp       x8, #0x6116000
0x00000000013b7fd8: ldrb       w9, [x8, #0x310]
0x00000000013b7fdc: tbnz       w9, #0, #0x13b8000
0x00000000013b7fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000013b7fe4: mov        x29, sp
0x00000000013b7fe8: mov        w9, #1
0x00000000013b7fec: strb       w9, [x8, #0x310]
0x00000000013b7ff0: bl         #0x1aa64
0x00000000013b7ff4: adrp       x8, #0x6112000
0x00000000013b7ff8: str        x0, [x8, #0x520]
0x00000000013b7ffc: ldp        x29, x30, [sp], #0x10
0x00000000013b8000: ret        
