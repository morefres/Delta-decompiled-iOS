; instruction-faithful ARM64 fallback for RobloxLib::ctor_2603
0x0000000000791ff8: adrp       x8, #0x60de000
0x0000000000791ffc: ldrb       w9, [x8, #0xbc0]
0x0000000000792000: tbnz       w9, #0, #0x792024
0x0000000000792004: stp        x29, x30, [sp, #-0x10]!
0x0000000000792008: mov        x29, sp
0x000000000079200c: mov        w9, #1
0x0000000000792010: strb       w9, [x8, #0xbc0]
0x0000000000792014: bl         #0x182bf6c
0x0000000000792018: adrp       x8, #0x6112000
0x000000000079201c: str        w0, [x8, #0x390]
0x0000000000792020: ldp        x29, x30, [sp], #0x10
0x0000000000792024: ret        
