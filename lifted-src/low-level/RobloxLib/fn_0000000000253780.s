; instruction-faithful ARM64 fallback for RobloxLib::ctor_456
0x0000000000253780: adrp       x8, #0x60de000
0x0000000000253784: ldrb       w9, [x8, #0xbc0]
0x0000000000253788: tbnz       w9, #0, #0x2537ac
0x000000000025378c: stp        x29, x30, [sp, #-0x10]!
0x0000000000253790: mov        x29, sp
0x0000000000253794: mov        w9, #1
0x0000000000253798: strb       w9, [x8, #0xbc0]
0x000000000025379c: bl         #0x182bf6c
0x00000000002537a0: adrp       x8, #0x6112000
0x00000000002537a4: str        w0, [x8, #0x390]
0x00000000002537a8: ldp        x29, x30, [sp], #0x10
0x00000000002537ac: ret        
