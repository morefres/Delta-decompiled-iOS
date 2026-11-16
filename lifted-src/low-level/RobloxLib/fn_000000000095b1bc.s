; instruction-faithful ARM64 fallback for RobloxLib::ctor_4294
0x000000000095b1bc: adrp       x8, #0x60de000
0x000000000095b1c0: ldrb       w9, [x8, #0xbc0]
0x000000000095b1c4: tbnz       w9, #0, #0x95b1e8
0x000000000095b1c8: stp        x29, x30, [sp, #-0x10]!
0x000000000095b1cc: mov        x29, sp
0x000000000095b1d0: mov        w9, #1
0x000000000095b1d4: strb       w9, [x8, #0xbc0]
0x000000000095b1d8: bl         #0x182bf6c
0x000000000095b1dc: adrp       x8, #0x6112000
0x000000000095b1e0: str        w0, [x8, #0x390]
0x000000000095b1e4: ldp        x29, x30, [sp], #0x10
0x000000000095b1e8: ret        
