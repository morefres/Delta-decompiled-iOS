; instruction-faithful ARM64 fallback for RobloxLib::function_ec172c
0x0000000000ec172c: adrp       x8, #0x60de000
0x0000000000ec1730: ldrb       w9, [x8, #0xbc0]
0x0000000000ec1734: tbnz       w9, #0, #0xec1758
0x0000000000ec1738: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec173c: mov        x29, sp
0x0000000000ec1740: mov        w9, #1
0x0000000000ec1744: strb       w9, [x8, #0xbc0]
0x0000000000ec1748: bl         #0x182bf6c
0x0000000000ec174c: adrp       x8, #0x6112000
0x0000000000ec1750: str        w0, [x8, #0x390]
0x0000000000ec1754: ldp        x29, x30, [sp], #0x10
0x0000000000ec1758: ret        
