; instruction-faithful ARM64 fallback for RobloxLib::function_e3972c
0x0000000000e3972c: adrp       x8, #0x60de000
0x0000000000e39730: ldrb       w9, [x8, #0xbc0]
0x0000000000e39734: tbnz       w9, #0, #0xe39758
0x0000000000e39738: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3973c: mov        x29, sp
0x0000000000e39740: mov        w9, #1
0x0000000000e39744: strb       w9, [x8, #0xbc0]
0x0000000000e39748: bl         #0x182bf6c
0x0000000000e3974c: adrp       x8, #0x6112000
0x0000000000e39750: str        w0, [x8, #0x390]
0x0000000000e39754: ldp        x29, x30, [sp], #0x10
0x0000000000e39758: ret        
