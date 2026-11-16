; instruction-faithful ARM64 fallback for RobloxLib::function_f988b8
0x0000000000f988b8: adrp       x8, #0x60de000
0x0000000000f988bc: ldrb       w9, [x8, #0xbc0]
0x0000000000f988c0: tbnz       w9, #0, #0xf988e4
0x0000000000f988c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f988c8: mov        x29, sp
0x0000000000f988cc: mov        w9, #1
0x0000000000f988d0: strb       w9, [x8, #0xbc0]
0x0000000000f988d4: bl         #0x182bf6c
0x0000000000f988d8: adrp       x8, #0x6112000
0x0000000000f988dc: str        w0, [x8, #0x390]
0x0000000000f988e0: ldp        x29, x30, [sp], #0x10
0x0000000000f988e4: ret        
