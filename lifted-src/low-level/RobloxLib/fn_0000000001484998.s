; instruction-faithful ARM64 fallback for RobloxLib::function_1484998
0x0000000001484998: adrp       x8, #0x60de000
0x000000000148499c: ldrb       w9, [x8, #0xbc0]
0x00000000014849a0: tbnz       w9, #0, #0x14849c4
0x00000000014849a4: stp        x29, x30, [sp, #-0x10]!
0x00000000014849a8: mov        x29, sp
0x00000000014849ac: mov        w9, #1
0x00000000014849b0: strb       w9, [x8, #0xbc0]
0x00000000014849b4: bl         #0x182bf6c
0x00000000014849b8: adrp       x8, #0x6112000
0x00000000014849bc: str        w0, [x8, #0x390]
0x00000000014849c0: ldp        x29, x30, [sp], #0x10
0x00000000014849c4: ret        
