; instruction-faithful ARM64 fallback for RobloxLib::function_cfd0b8
0x0000000000cfd0b8: adrp       x8, #0x60de000
0x0000000000cfd0bc: ldrb       w9, [x8, #0xbc0]
0x0000000000cfd0c0: tbnz       w9, #0, #0xcfd0e4
0x0000000000cfd0c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfd0c8: mov        x29, sp
0x0000000000cfd0cc: mov        w9, #1
0x0000000000cfd0d0: strb       w9, [x8, #0xbc0]
0x0000000000cfd0d4: bl         #0x182bf6c
0x0000000000cfd0d8: adrp       x8, #0x6112000
0x0000000000cfd0dc: str        w0, [x8, #0x390]
0x0000000000cfd0e0: ldp        x29, x30, [sp], #0x10
0x0000000000cfd0e4: ret        
