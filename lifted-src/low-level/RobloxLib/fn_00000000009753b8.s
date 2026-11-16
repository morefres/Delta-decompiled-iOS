; instruction-faithful ARM64 fallback for RobloxLib::ctor_4520
0x00000000009753b8: adrp       x8, #0x60de000
0x00000000009753bc: ldrb       w9, [x8, #0xbc0]
0x00000000009753c0: tbnz       w9, #0, #0x9753e4
0x00000000009753c4: stp        x29, x30, [sp, #-0x10]!
0x00000000009753c8: mov        x29, sp
0x00000000009753cc: mov        w9, #1
0x00000000009753d0: strb       w9, [x8, #0xbc0]
0x00000000009753d4: bl         #0x182bf6c
0x00000000009753d8: adrp       x8, #0x6112000
0x00000000009753dc: str        w0, [x8, #0x390]
0x00000000009753e0: ldp        x29, x30, [sp], #0x10
0x00000000009753e4: ret        
