; instruction-faithful ARM64 fallback for RobloxLib::function_13cd044
0x00000000013cd044: adrp       x8, #0x60de000
0x00000000013cd048: ldrb       w9, [x8, #0xbc0]
0x00000000013cd04c: tbnz       w9, #0, #0x13cd070
0x00000000013cd050: stp        x29, x30, [sp, #-0x10]!
0x00000000013cd054: mov        x29, sp
0x00000000013cd058: mov        w9, #1
0x00000000013cd05c: strb       w9, [x8, #0xbc0]
0x00000000013cd060: bl         #0x182bf6c
0x00000000013cd064: adrp       x8, #0x6112000
0x00000000013cd068: str        w0, [x8, #0x390]
0x00000000013cd06c: ldp        x29, x30, [sp], #0x10
0x00000000013cd070: ret        
