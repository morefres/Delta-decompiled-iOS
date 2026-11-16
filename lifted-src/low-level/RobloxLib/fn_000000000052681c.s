; instruction-faithful ARM64 fallback for RobloxLib::function_52681c
0x000000000052681c: adrp       x8, #0x60de000
0x0000000000526820: ldrb       w9, [x8, #0xbc0]
0x0000000000526824: tbnz       w9, #0, #0x526848
0x0000000000526828: stp        x29, x30, [sp, #-0x10]!
0x000000000052682c: mov        x29, sp
0x0000000000526830: mov        w9, #1
0x0000000000526834: strb       w9, [x8, #0xbc0]
0x0000000000526838: bl         #0x182bf6c
0x000000000052683c: adrp       x8, #0x6112000
0x0000000000526840: str        w0, [x8, #0x390]
0x0000000000526844: ldp        x29, x30, [sp], #0x10
0x0000000000526848: ret        
