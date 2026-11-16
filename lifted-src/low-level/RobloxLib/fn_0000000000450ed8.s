; instruction-faithful ARM64 fallback for RobloxLib::ctor_1159
0x0000000000450ed8: adrp       x8, #0x6116000
0x0000000000450edc: ldrb       w9, [x8, #0x310]
0x0000000000450ee0: tbnz       w9, #0, #0x450f04
0x0000000000450ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000450ee8: mov        x29, sp
0x0000000000450eec: mov        w9, #1
0x0000000000450ef0: strb       w9, [x8, #0x310]
0x0000000000450ef4: bl         #0x1aa64
0x0000000000450ef8: adrp       x8, #0x6112000
0x0000000000450efc: str        x0, [x8, #0x520]
0x0000000000450f00: ldp        x29, x30, [sp], #0x10
0x0000000000450f04: ret        
