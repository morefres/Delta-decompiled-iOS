; instruction-faithful ARM64 fallback for RobloxLib::function_1eef1c
0x00000000001eef1c: adrp       x8, #0x60de000
0x00000000001eef20: ldrb       w9, [x8, #0xbc0]
0x00000000001eef24: tbnz       w9, #0, #0x1eef48
0x00000000001eef28: stp        x29, x30, [sp, #-0x10]!
0x00000000001eef2c: mov        x29, sp
0x00000000001eef30: mov        w9, #1
0x00000000001eef34: strb       w9, [x8, #0xbc0]
0x00000000001eef38: bl         #0x182bf6c
0x00000000001eef3c: adrp       x8, #0x6112000
0x00000000001eef40: str        w0, [x8, #0x390]
0x00000000001eef44: ldp        x29, x30, [sp], #0x10
0x00000000001eef48: ret        
