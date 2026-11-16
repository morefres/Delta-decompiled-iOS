; instruction-faithful ARM64 fallback for RobloxLib::ctor_413
0x00000000002092a0: adrp       x8, #0x60de000
0x00000000002092a4: ldrb       w9, [x8, #0xbc0]
0x00000000002092a8: tbnz       w9, #0, #0x2092cc
0x00000000002092ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002092b0: mov        x29, sp
0x00000000002092b4: mov        w9, #1
0x00000000002092b8: strb       w9, [x8, #0xbc0]
0x00000000002092bc: bl         #0x182bf6c
0x00000000002092c0: adrp       x8, #0x6112000
0x00000000002092c4: str        w0, [x8, #0x390]
0x00000000002092c8: ldp        x29, x30, [sp], #0x10
0x00000000002092cc: ret        
