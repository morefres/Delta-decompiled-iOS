; instruction-faithful ARM64 fallback for RobloxLib::ctor_4562
0x0000000000978c14: adrp       x8, #0x6116000
0x0000000000978c18: ldrb       w9, [x8, #0x310]
0x0000000000978c1c: tbnz       w9, #0, #0x978c40
0x0000000000978c20: stp        x29, x30, [sp, #-0x10]!
0x0000000000978c24: mov        x29, sp
0x0000000000978c28: mov        w9, #1
0x0000000000978c2c: strb       w9, [x8, #0x310]
0x0000000000978c30: bl         #0x1aa64
0x0000000000978c34: adrp       x8, #0x6112000
0x0000000000978c38: str        x0, [x8, #0x520]
0x0000000000978c3c: ldp        x29, x30, [sp], #0x10
0x0000000000978c40: ret        
