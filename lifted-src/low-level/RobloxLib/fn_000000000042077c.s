; instruction-faithful ARM64 fallback for RobloxLib::function_42077c
0x000000000042077c: adrp       x8, #0x60de000
0x0000000000420780: ldrb       w9, [x8, #0xbc0]
0x0000000000420784: tbnz       w9, #0, #0x4207a8
0x0000000000420788: stp        x29, x30, [sp, #-0x10]!
0x000000000042078c: mov        x29, sp
0x0000000000420790: mov        w9, #1
0x0000000000420794: strb       w9, [x8, #0xbc0]
0x0000000000420798: bl         #0x182bf6c
0x000000000042079c: adrp       x8, #0x6112000
0x00000000004207a0: str        w0, [x8, #0x390]
0x00000000004207a4: ldp        x29, x30, [sp], #0x10
0x00000000004207a8: ret        
