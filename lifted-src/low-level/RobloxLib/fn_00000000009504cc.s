; instruction-faithful ARM64 fallback for RobloxLib::ctor_4218
0x00000000009504cc: adrp       x8, #0x60de000
0x00000000009504d0: ldrb       w9, [x8, #0xbc0]
0x00000000009504d4: tbnz       w9, #0, #0x9504f8
0x00000000009504d8: stp        x29, x30, [sp, #-0x10]!
0x00000000009504dc: mov        x29, sp
0x00000000009504e0: mov        w9, #1
0x00000000009504e4: strb       w9, [x8, #0xbc0]
0x00000000009504e8: bl         #0x182bf6c
0x00000000009504ec: adrp       x8, #0x6112000
0x00000000009504f0: str        w0, [x8, #0x390]
0x00000000009504f4: ldp        x29, x30, [sp], #0x10
0x00000000009504f8: ret        
