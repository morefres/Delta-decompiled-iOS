; instruction-faithful ARM64 fallback for RobloxLib::ctor_5700
0x0000000000b68de4: adrp       x8, #0x60de000
0x0000000000b68de8: ldrb       w9, [x8, #0xbc0]
0x0000000000b68dec: tbnz       w9, #0, #0xb68e10
0x0000000000b68df0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b68df4: mov        x29, sp
0x0000000000b68df8: mov        w9, #1
0x0000000000b68dfc: strb       w9, [x8, #0xbc0]
0x0000000000b68e00: bl         #0x182bf6c
0x0000000000b68e04: adrp       x8, #0x6112000
0x0000000000b68e08: str        w0, [x8, #0x390]
0x0000000000b68e0c: ldp        x29, x30, [sp], #0x10
0x0000000000b68e10: ret        
