; instruction-faithful ARM64 fallback for RobloxLib::function_1050c8c
0x0000000001050c8c: adrp       x8, #0x60de000
0x0000000001050c90: ldrb       w9, [x8, #0xbc0]
0x0000000001050c94: tbnz       w9, #0, #0x1050cb8
0x0000000001050c98: stp        x29, x30, [sp, #-0x10]!
0x0000000001050c9c: mov        x29, sp
0x0000000001050ca0: mov        w9, #1
0x0000000001050ca4: strb       w9, [x8, #0xbc0]
0x0000000001050ca8: bl         #0x182bf6c
0x0000000001050cac: adrp       x8, #0x6112000
0x0000000001050cb0: str        w0, [x8, #0x390]
0x0000000001050cb4: ldp        x29, x30, [sp], #0x10
0x0000000001050cb8: ret        
