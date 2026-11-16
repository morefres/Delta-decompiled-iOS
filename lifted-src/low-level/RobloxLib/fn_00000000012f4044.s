; instruction-faithful ARM64 fallback for RobloxLib::function_12f4044
0x00000000012f4044: adrp       x8, #0x60de000
0x00000000012f4048: ldrb       w9, [x8, #0xbc0]
0x00000000012f404c: tbnz       w9, #0, #0x12f4070
0x00000000012f4050: stp        x29, x30, [sp, #-0x10]!
0x00000000012f4054: mov        x29, sp
0x00000000012f4058: mov        w9, #1
0x00000000012f405c: strb       w9, [x8, #0xbc0]
0x00000000012f4060: bl         #0x182bf6c
0x00000000012f4064: adrp       x8, #0x6112000
0x00000000012f4068: str        w0, [x8, #0x390]
0x00000000012f406c: ldp        x29, x30, [sp], #0x10
0x00000000012f4070: ret        
