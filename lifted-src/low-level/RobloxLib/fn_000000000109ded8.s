; instruction-faithful ARM64 fallback for RobloxLib::function_109ded8
0x000000000109ded8: adrp       x8, #0x60de000
0x000000000109dedc: ldrb       w9, [x8, #0xbc0]
0x000000000109dee0: tbnz       w9, #0, #0x109df04
0x000000000109dee4: stp        x29, x30, [sp, #-0x10]!
0x000000000109dee8: mov        x29, sp
0x000000000109deec: mov        w9, #1
0x000000000109def0: strb       w9, [x8, #0xbc0]
0x000000000109def4: bl         #0x182bf6c
0x000000000109def8: adrp       x8, #0x6112000
0x000000000109defc: str        w0, [x8, #0x390]
0x000000000109df00: ldp        x29, x30, [sp], #0x10
0x000000000109df04: ret        
