; instruction-faithful ARM64 fallback for RobloxLib::function_449714
0x0000000000449714: adrp       x8, #0x60de000
0x0000000000449718: ldrb       w9, [x8, #0xbc0]
0x000000000044971c: tbnz       w9, #0, #0x449740
0x0000000000449720: stp        x29, x30, [sp, #-0x10]!
0x0000000000449724: mov        x29, sp
0x0000000000449728: mov        w9, #1
0x000000000044972c: strb       w9, [x8, #0xbc0]
0x0000000000449730: bl         #0x182bf6c
0x0000000000449734: adrp       x8, #0x6112000
0x0000000000449738: str        w0, [x8, #0x390]
0x000000000044973c: ldp        x29, x30, [sp], #0x10
0x0000000000449740: ret        
