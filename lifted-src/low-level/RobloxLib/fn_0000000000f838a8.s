; instruction-faithful ARM64 fallback for RobloxLib::function_f838a8
0x0000000000f838a8: adrp       x8, #0x60de000
0x0000000000f838ac: ldrb       w9, [x8, #0xbc0]
0x0000000000f838b0: tbnz       w9, #0, #0xf838d4
0x0000000000f838b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f838b8: mov        x29, sp
0x0000000000f838bc: mov        w9, #1
0x0000000000f838c0: strb       w9, [x8, #0xbc0]
0x0000000000f838c4: bl         #0x182bf6c
0x0000000000f838c8: adrp       x8, #0x6112000
0x0000000000f838cc: str        w0, [x8, #0x390]
0x0000000000f838d0: ldp        x29, x30, [sp], #0x10
0x0000000000f838d4: ret        
