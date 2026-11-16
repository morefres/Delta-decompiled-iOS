; instruction-faithful ARM64 fallback for RobloxLib::ctor_4346
0x000000000095e598: adrp       x8, #0x60de000
0x000000000095e59c: ldrb       w9, [x8, #0xbc0]
0x000000000095e5a0: tbnz       w9, #0, #0x95e5c4
0x000000000095e5a4: stp        x29, x30, [sp, #-0x10]!
0x000000000095e5a8: mov        x29, sp
0x000000000095e5ac: mov        w9, #1
0x000000000095e5b0: strb       w9, [x8, #0xbc0]
0x000000000095e5b4: bl         #0x182bf6c
0x000000000095e5b8: adrp       x8, #0x6112000
0x000000000095e5bc: str        w0, [x8, #0x390]
0x000000000095e5c0: ldp        x29, x30, [sp], #0x10
0x000000000095e5c4: ret        
