; instruction-faithful ARM64 fallback for RobloxLib::function_157bae4
0x000000000157bae4: adrp       x8, #0x60de000
0x000000000157bae8: ldrb       w9, [x8, #0xbc0]
0x000000000157baec: tbnz       w9, #0, #0x157bb10
0x000000000157baf0: stp        x29, x30, [sp, #-0x10]!
0x000000000157baf4: mov        x29, sp
0x000000000157baf8: mov        w9, #1
0x000000000157bafc: strb       w9, [x8, #0xbc0]
0x000000000157bb00: bl         #0x182bf6c
0x000000000157bb04: adrp       x8, #0x6112000
0x000000000157bb08: str        w0, [x8, #0x390]
0x000000000157bb0c: ldp        x29, x30, [sp], #0x10
0x000000000157bb10: ret        
