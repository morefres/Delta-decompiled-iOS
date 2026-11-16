; instruction-faithful ARM64 fallback for RobloxLib::function_1b8038
0x00000000001b8038: adrp       x8, #0x60de000
0x00000000001b803c: ldrb       w9, [x8, #0xbc0]
0x00000000001b8040: tbnz       w9, #0, #0x1b8064
0x00000000001b8044: stp        x29, x30, [sp, #-0x10]!
0x00000000001b8048: mov        x29, sp
0x00000000001b804c: mov        w9, #1
0x00000000001b8050: strb       w9, [x8, #0xbc0]
0x00000000001b8054: bl         #0x182bf6c
0x00000000001b8058: adrp       x8, #0x6112000
0x00000000001b805c: str        w0, [x8, #0x390]
0x00000000001b8060: ldp        x29, x30, [sp], #0x10
0x00000000001b8064: ret        
