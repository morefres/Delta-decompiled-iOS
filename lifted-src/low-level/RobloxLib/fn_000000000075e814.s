; instruction-faithful ARM64 fallback for RobloxLib::function_75e814
0x000000000075e814: adrp       x8, #0x60de000
0x000000000075e818: ldrb       w9, [x8, #0xbc0]
0x000000000075e81c: tbnz       w9, #0, #0x75e840
0x000000000075e820: stp        x29, x30, [sp, #-0x10]!
0x000000000075e824: mov        x29, sp
0x000000000075e828: mov        w9, #1
0x000000000075e82c: strb       w9, [x8, #0xbc0]
0x000000000075e830: bl         #0x182bf6c
0x000000000075e834: adrp       x8, #0x6112000
0x000000000075e838: str        w0, [x8, #0x390]
0x000000000075e83c: ldp        x29, x30, [sp], #0x10
0x000000000075e840: ret        
