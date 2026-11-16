; instruction-faithful ARM64 fallback for RobloxLib::function_1601fd4
0x0000000001601fd4: adrp       x8, #0x6116000
0x0000000001601fd8: ldrb       w9, [x8, #0x310]
0x0000000001601fdc: tbnz       w9, #0, #0x1602000
0x0000000001601fe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001601fe4: mov        x29, sp
0x0000000001601fe8: mov        w9, #1
0x0000000001601fec: strb       w9, [x8, #0x310]
0x0000000001601ff0: bl         #0x1aa64
0x0000000001601ff4: adrp       x8, #0x6112000
0x0000000001601ff8: str        x0, [x8, #0x520]
0x0000000001601ffc: ldp        x29, x30, [sp], #0x10
0x0000000001602000: ret        
