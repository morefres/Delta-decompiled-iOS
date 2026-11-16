; instruction-faithful ARM64 fallback for RobloxLib::function_1087730
0x0000000001087730: adrp       x8, #0x60de000
0x0000000001087734: ldrb       w9, [x8, #0xbc0]
0x0000000001087738: tbnz       w9, #0, #0x108775c
0x000000000108773c: stp        x29, x30, [sp, #-0x10]!
0x0000000001087740: mov        x29, sp
0x0000000001087744: mov        w9, #1
0x0000000001087748: strb       w9, [x8, #0xbc0]
0x000000000108774c: bl         #0x182bf6c
0x0000000001087750: adrp       x8, #0x6112000
0x0000000001087754: str        w0, [x8, #0x390]
0x0000000001087758: ldp        x29, x30, [sp], #0x10
0x000000000108775c: ret        
