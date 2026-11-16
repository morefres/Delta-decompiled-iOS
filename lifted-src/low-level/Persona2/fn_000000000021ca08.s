; instruction-faithful ARM64 fallback for Persona2::function_21ca08
0x000000000021ca08: stp        x20, x19, [sp, #-0x20]!
0x000000000021ca0c: stp        x29, x30, [sp, #0x10]
0x000000000021ca10: add        x29, sp, #0x10
0x000000000021ca14: mov        x19, x8
0x000000000021ca18: bl         #0x21c378
0x000000000021ca1c: strb       w0, [x19]
0x000000000021ca20: ldp        x29, x30, [sp, #0x10]
0x000000000021ca24: ldp        x20, x19, [sp], #0x20
0x000000000021ca28: ret        
0x000000000021ca2c: stp        x20, x19, [sp, #-0x20]!
0x000000000021ca30: stp        x29, x30, [sp, #0x10]
0x000000000021ca34: add        x29, sp, #0x10
0x000000000021ca38: mov        x19, x0
0x000000000021ca3c: bl         #0x21caa8
0x000000000021ca40: mov        x1, x0
0x000000000021ca44: mov        x0, x19
0x000000000021ca48: ldp        x29, x30, [sp, #0x10]
0x000000000021ca4c: ldp        x20, x19, [sp], #0x20
0x000000000021ca50: b          #0x4c1804
0x000000000021ca54: stp        x20, x19, [sp, #-0x20]!
0x000000000021ca58: stp        x29, x30, [sp, #0x10]
0x000000000021ca5c: add        x29, sp, #0x10
0x000000000021ca60: mov        x19, x0
0x000000000021ca64: bl         #0x21caa8
0x000000000021ca68: mov        x1, x0
0x000000000021ca6c: mov        x0, x19
0x000000000021ca70: ldp        x29, x30, [sp, #0x10]
0x000000000021ca74: ldp        x20, x19, [sp], #0x20
0x000000000021ca78: b          #0x4c17f8
