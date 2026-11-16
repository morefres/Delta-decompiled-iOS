; instruction-faithful ARM64 fallback for RobloxLib::ctor_2123
0x000000000060ee84: adrp       x8, #0x60de000
0x000000000060ee88: ldrb       w9, [x8, #0xbc0]
0x000000000060ee8c: tbnz       w9, #0, #0x60eeb0
0x000000000060ee90: stp        x29, x30, [sp, #-0x10]!
0x000000000060ee94: mov        x29, sp
0x000000000060ee98: mov        w9, #1
0x000000000060ee9c: strb       w9, [x8, #0xbc0]
0x000000000060eea0: bl         #0x182bf6c
0x000000000060eea4: adrp       x8, #0x6112000
0x000000000060eea8: str        w0, [x8, #0x390]
0x000000000060eeac: ldp        x29, x30, [sp], #0x10
0x000000000060eeb0: ret        
