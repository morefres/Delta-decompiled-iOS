; instruction-faithful ARM64 fallback for RobloxLib::function_5f48a0
0x00000000005f48a0: adrp       x8, #0x60de000
0x00000000005f48a4: ldrb       w9, [x8, #0xbc0]
0x00000000005f48a8: tbnz       w9, #0, #0x5f48cc
0x00000000005f48ac: stp        x29, x30, [sp, #-0x10]!
0x00000000005f48b0: mov        x29, sp
0x00000000005f48b4: mov        w9, #1
0x00000000005f48b8: strb       w9, [x8, #0xbc0]
0x00000000005f48bc: bl         #0x182bf6c
0x00000000005f48c0: adrp       x8, #0x6112000
0x00000000005f48c4: str        w0, [x8, #0x390]
0x00000000005f48c8: ldp        x29, x30, [sp], #0x10
0x00000000005f48cc: ret        
