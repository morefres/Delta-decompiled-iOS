; instruction-faithful ARM64 fallback for RobloxLib::function_f83038
0x0000000000f83038: adrp       x8, #0x60de000
0x0000000000f8303c: ldrb       w9, [x8, #0xbc0]
0x0000000000f83040: tbnz       w9, #0, #0xf83064
0x0000000000f83044: stp        x29, x30, [sp, #-0x10]!
0x0000000000f83048: mov        x29, sp
0x0000000000f8304c: mov        w9, #1
0x0000000000f83050: strb       w9, [x8, #0xbc0]
0x0000000000f83054: bl         #0x182bf6c
0x0000000000f83058: adrp       x8, #0x6112000
0x0000000000f8305c: str        w0, [x8, #0x390]
0x0000000000f83060: ldp        x29, x30, [sp], #0x10
0x0000000000f83064: ret        
