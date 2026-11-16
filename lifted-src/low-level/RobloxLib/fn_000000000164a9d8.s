; instruction-faithful ARM64 fallback for RobloxLib::ctor_9776
0x000000000164a9d8: adrp       x8, #0x60de000
0x000000000164a9dc: ldrb       w9, [x8, #0xbc0]
0x000000000164a9e0: tbnz       w9, #0, #0x164aa04
0x000000000164a9e4: stp        x29, x30, [sp, #-0x10]!
0x000000000164a9e8: mov        x29, sp
0x000000000164a9ec: mov        w9, #1
0x000000000164a9f0: strb       w9, [x8, #0xbc0]
0x000000000164a9f4: bl         #0x182bf6c
0x000000000164a9f8: adrp       x8, #0x6112000
0x000000000164a9fc: str        w0, [x8, #0x390]
0x000000000164aa00: ldp        x29, x30, [sp], #0x10
0x000000000164aa04: ret        
