; instruction-faithful ARM64 fallback for RobloxLib::function_84be68
0x000000000084be68: adrp       x8, #0x60de000
0x000000000084be6c: ldrb       w9, [x8, #0xbc0]
0x000000000084be70: tbnz       w9, #0, #0x84be94
0x000000000084be74: stp        x29, x30, [sp, #-0x10]!
0x000000000084be78: mov        x29, sp
0x000000000084be7c: mov        w9, #1
0x000000000084be80: strb       w9, [x8, #0xbc0]
0x000000000084be84: bl         #0x182bf6c
0x000000000084be88: adrp       x8, #0x6112000
0x000000000084be8c: str        w0, [x8, #0x390]
0x000000000084be90: ldp        x29, x30, [sp], #0x10
0x000000000084be94: ret        
