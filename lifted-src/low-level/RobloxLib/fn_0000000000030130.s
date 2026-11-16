; instruction-faithful ARM64 fallback for RobloxLib::function_30130
0x0000000000030130: adrp       x8, #0x60de000
0x0000000000030134: ldrb       w9, [x8, #0xbc0]
0x0000000000030138: tbnz       w9, #0, #0x3015c
0x000000000003013c: stp        x29, x30, [sp, #-0x10]!
0x0000000000030140: mov        x29, sp
0x0000000000030144: mov        w9, #1
0x0000000000030148: strb       w9, [x8, #0xbc0]
0x000000000003014c: bl         #0x182bf6c
0x0000000000030150: adrp       x8, #0x6112000
0x0000000000030154: str        w0, [x8, #0x390]
0x0000000000030158: ldp        x29, x30, [sp], #0x10
0x000000000003015c: ret        
