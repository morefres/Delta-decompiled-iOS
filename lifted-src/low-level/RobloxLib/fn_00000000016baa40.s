; instruction-faithful ARM64 fallback for RobloxLib::function_16baa40
0x00000000016baa40: adrp       x8, #0x60de000
0x00000000016baa44: ldrb       w9, [x8, #0xbc0]
0x00000000016baa48: tbnz       w9, #0, #0x16baa6c
0x00000000016baa4c: stp        x29, x30, [sp, #-0x10]!
0x00000000016baa50: mov        x29, sp
0x00000000016baa54: mov        w9, #1
0x00000000016baa58: strb       w9, [x8, #0xbc0]
0x00000000016baa5c: bl         #0x182bf6c
0x00000000016baa60: adrp       x8, #0x6112000
0x00000000016baa64: str        w0, [x8, #0x390]
0x00000000016baa68: ldp        x29, x30, [sp], #0x10
0x00000000016baa6c: ret        
