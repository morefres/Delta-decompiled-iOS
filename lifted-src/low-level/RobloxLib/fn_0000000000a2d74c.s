; instruction-faithful ARM64 fallback for RobloxLib::function_a2d74c
0x0000000000a2d74c: adrp       x8, #0x60de000
0x0000000000a2d750: ldrb       w9, [x8, #0xbc0]
0x0000000000a2d754: tbnz       w9, #0, #0xa2d778
0x0000000000a2d758: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2d75c: mov        x29, sp
0x0000000000a2d760: mov        w9, #1
0x0000000000a2d764: strb       w9, [x8, #0xbc0]
0x0000000000a2d768: bl         #0x182bf6c
0x0000000000a2d76c: adrp       x8, #0x6112000
0x0000000000a2d770: str        w0, [x8, #0x390]
0x0000000000a2d774: ldp        x29, x30, [sp], #0x10
0x0000000000a2d778: ret        
