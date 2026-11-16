; instruction-faithful ARM64 fallback for RobloxLib::ctor_8971
0x0000000001323ec8: adrp       x8, #0x6116000
0x0000000001323ecc: ldrb       w9, [x8, #0x310]
0x0000000001323ed0: tbnz       w9, #0, #0x1323ef4
0x0000000001323ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000001323ed8: mov        x29, sp
0x0000000001323edc: mov        w9, #1
0x0000000001323ee0: strb       w9, [x8, #0x310]
0x0000000001323ee4: bl         #0x1aa64
0x0000000001323ee8: adrp       x8, #0x6112000
0x0000000001323eec: str        x0, [x8, #0x520]
0x0000000001323ef0: ldp        x29, x30, [sp], #0x10
0x0000000001323ef4: ret        
