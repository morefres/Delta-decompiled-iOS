; instruction-faithful ARM64 fallback for RobloxLib::function_1f683c
0x00000000001f683c: adrp       x8, #0x60de000
0x00000000001f6840: ldrb       w9, [x8, #0xbc0]
0x00000000001f6844: tbnz       w9, #0, #0x1f6868
0x00000000001f6848: stp        x29, x30, [sp, #-0x10]!
0x00000000001f684c: mov        x29, sp
0x00000000001f6850: mov        w9, #1
0x00000000001f6854: strb       w9, [x8, #0xbc0]
0x00000000001f6858: bl         #0x182bf6c
0x00000000001f685c: adrp       x8, #0x6112000
0x00000000001f6860: str        w0, [x8, #0x390]
0x00000000001f6864: ldp        x29, x30, [sp], #0x10
0x00000000001f6868: ret        
