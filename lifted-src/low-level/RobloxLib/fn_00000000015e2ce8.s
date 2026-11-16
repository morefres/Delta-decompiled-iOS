; instruction-faithful ARM64 fallback for RobloxLib::function_15e2ce8
0x00000000015e2ce8: adrp       x8, #0x6116000
0x00000000015e2cec: ldrb       w9, [x8, #0x310]
0x00000000015e2cf0: tbnz       w9, #0, #0x15e2d14
0x00000000015e2cf4: stp        x29, x30, [sp, #-0x10]!
0x00000000015e2cf8: mov        x29, sp
0x00000000015e2cfc: mov        w9, #1
0x00000000015e2d00: strb       w9, [x8, #0x310]
0x00000000015e2d04: bl         #0x1aa64
0x00000000015e2d08: adrp       x8, #0x6112000
0x00000000015e2d0c: str        x0, [x8, #0x520]
0x00000000015e2d10: ldp        x29, x30, [sp], #0x10
0x00000000015e2d14: ret        
