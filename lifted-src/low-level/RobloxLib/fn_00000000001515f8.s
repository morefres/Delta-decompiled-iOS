; instruction-faithful ARM64 fallback for RobloxLib::function_1515f8
0x00000000001515f8: adrp       x8, #0x60de000
0x00000000001515fc: ldrb       w9, [x8, #0xbc0]
0x0000000000151600: tbnz       w9, #0, #0x151624
0x0000000000151604: stp        x29, x30, [sp, #-0x10]!
0x0000000000151608: mov        x29, sp
0x000000000015160c: mov        w9, #1
0x0000000000151610: strb       w9, [x8, #0xbc0]
0x0000000000151614: bl         #0x182bf6c
0x0000000000151618: adrp       x8, #0x6112000
0x000000000015161c: str        w0, [x8, #0x390]
0x0000000000151620: ldp        x29, x30, [sp], #0x10
0x0000000000151624: ret        
