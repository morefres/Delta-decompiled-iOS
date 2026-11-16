; instruction-faithful ARM64 fallback for RobloxLib::ctor_2188
0x000000000062ccb4: adrp       x8, #0x60de000
0x000000000062ccb8: ldrb       w9, [x8, #0xbc0]
0x000000000062ccbc: tbnz       w9, #0, #0x62cce0
0x000000000062ccc0: stp        x29, x30, [sp, #-0x10]!
0x000000000062ccc4: mov        x29, sp
0x000000000062ccc8: mov        w9, #1
0x000000000062cccc: strb       w9, [x8, #0xbc0]
0x000000000062ccd0: bl         #0x182bf6c
0x000000000062ccd4: adrp       x8, #0x6112000
0x000000000062ccd8: str        w0, [x8, #0x390]
0x000000000062ccdc: ldp        x29, x30, [sp], #0x10
0x000000000062cce0: ret        
