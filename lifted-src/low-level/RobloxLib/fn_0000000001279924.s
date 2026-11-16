; instruction-faithful ARM64 fallback for RobloxLib::function_1279924
0x0000000001279924: adrp       x8, #0x60de000
0x0000000001279928: ldrb       w9, [x8, #0xbc0]
0x000000000127992c: tbnz       w9, #0, #0x1279950
0x0000000001279930: stp        x29, x30, [sp, #-0x10]!
0x0000000001279934: mov        x29, sp
0x0000000001279938: mov        w9, #1
0x000000000127993c: strb       w9, [x8, #0xbc0]
0x0000000001279940: bl         #0x182bf6c
0x0000000001279944: adrp       x8, #0x6112000
0x0000000001279948: str        w0, [x8, #0x390]
0x000000000127994c: ldp        x29, x30, [sp], #0x10
0x0000000001279950: ret        
