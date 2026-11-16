; instruction-faithful ARM64 fallback for RobloxLib::function_19058c
0x000000000019058c: adrp       x8, #0x60de000
0x0000000000190590: ldrb       w9, [x8, #0xbc0]
0x0000000000190594: tbnz       w9, #0, #0x1905b8
0x0000000000190598: stp        x29, x30, [sp, #-0x10]!
0x000000000019059c: mov        x29, sp
0x00000000001905a0: mov        w9, #1
0x00000000001905a4: strb       w9, [x8, #0xbc0]
0x00000000001905a8: bl         #0x182bf6c
0x00000000001905ac: adrp       x8, #0x6112000
0x00000000001905b0: str        w0, [x8, #0x390]
0x00000000001905b4: ldp        x29, x30, [sp], #0x10
0x00000000001905b8: ret        
