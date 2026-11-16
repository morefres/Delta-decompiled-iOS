; instruction-faithful ARM64 fallback for RobloxLib::function_83ab60
0x000000000083ab60: adrp       x8, #0x60de000
0x000000000083ab64: ldrb       w9, [x8, #0xbc0]
0x000000000083ab68: tbnz       w9, #0, #0x83ab8c
0x000000000083ab6c: stp        x29, x30, [sp, #-0x10]!
0x000000000083ab70: mov        x29, sp
0x000000000083ab74: mov        w9, #1
0x000000000083ab78: strb       w9, [x8, #0xbc0]
0x000000000083ab7c: bl         #0x182bf6c
0x000000000083ab80: adrp       x8, #0x6112000
0x000000000083ab84: str        w0, [x8, #0x390]
0x000000000083ab88: ldp        x29, x30, [sp], #0x10
0x000000000083ab8c: ret        
