; instruction-faithful ARM64 fallback for RobloxLib::ctor_2844
0x00000000007c172c: adrp       x8, #0x60de000
0x00000000007c1730: ldrb       w9, [x8, #0xbc0]
0x00000000007c1734: tbnz       w9, #0, #0x7c1758
0x00000000007c1738: stp        x29, x30, [sp, #-0x10]!
0x00000000007c173c: mov        x29, sp
0x00000000007c1740: mov        w9, #1
0x00000000007c1744: strb       w9, [x8, #0xbc0]
0x00000000007c1748: bl         #0x182bf6c
0x00000000007c174c: adrp       x8, #0x6112000
0x00000000007c1750: str        w0, [x8, #0x390]
0x00000000007c1754: ldp        x29, x30, [sp], #0x10
0x00000000007c1758: ret        
