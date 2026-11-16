; instruction-faithful ARM64 fallback for RobloxLib::ctor_4132
0x000000000092cabc: adrp       x8, #0x60de000
0x000000000092cac0: ldrb       w9, [x8, #0xbc0]
0x000000000092cac4: tbnz       w9, #0, #0x92cae8
0x000000000092cac8: stp        x29, x30, [sp, #-0x10]!
0x000000000092cacc: mov        x29, sp
0x000000000092cad0: mov        w9, #1
0x000000000092cad4: strb       w9, [x8, #0xbc0]
0x000000000092cad8: bl         #0x182bf6c
0x000000000092cadc: adrp       x8, #0x6112000
0x000000000092cae0: str        w0, [x8, #0x390]
0x000000000092cae4: ldp        x29, x30, [sp], #0x10
0x000000000092cae8: ret        
