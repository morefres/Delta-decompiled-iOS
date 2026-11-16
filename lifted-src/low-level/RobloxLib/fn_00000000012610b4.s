; instruction-faithful ARM64 fallback for RobloxLib::function_12610b4
0x00000000012610b4: adrp       x8, #0x60de000
0x00000000012610b8: ldrb       w9, [x8, #0xbc0]
0x00000000012610bc: tbnz       w9, #0, #0x12610e0
0x00000000012610c0: stp        x29, x30, [sp, #-0x10]!
0x00000000012610c4: mov        x29, sp
0x00000000012610c8: mov        w9, #1
0x00000000012610cc: strb       w9, [x8, #0xbc0]
0x00000000012610d0: bl         #0x182bf6c
0x00000000012610d4: adrp       x8, #0x6112000
0x00000000012610d8: str        w0, [x8, #0x390]
0x00000000012610dc: ldp        x29, x30, [sp], #0x10
0x00000000012610e0: ret        
