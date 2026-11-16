; instruction-faithful ARM64 fallback for RobloxLib::function_740728
0x0000000000740728: adrp       x8, #0x60de000
0x000000000074072c: ldrb       w9, [x8, #0xbc0]
0x0000000000740730: tbnz       w9, #0, #0x740754
0x0000000000740734: stp        x29, x30, [sp, #-0x10]!
0x0000000000740738: mov        x29, sp
0x000000000074073c: mov        w9, #1
0x0000000000740740: strb       w9, [x8, #0xbc0]
0x0000000000740744: bl         #0x182bf6c
0x0000000000740748: adrp       x8, #0x6112000
0x000000000074074c: str        w0, [x8, #0x390]
0x0000000000740750: ldp        x29, x30, [sp], #0x10
0x0000000000740754: ret        
