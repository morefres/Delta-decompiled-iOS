; instruction-faithful ARM64 fallback for RobloxLib::function_84a744
0x000000000084a744: adrp       x8, #0x60de000
0x000000000084a748: ldrb       w9, [x8, #0xbc0]
0x000000000084a74c: tbnz       w9, #0, #0x84a770
0x000000000084a750: stp        x29, x30, [sp, #-0x10]!
0x000000000084a754: mov        x29, sp
0x000000000084a758: mov        w9, #1
0x000000000084a75c: strb       w9, [x8, #0xbc0]
0x000000000084a760: bl         #0x182bf6c
0x000000000084a764: adrp       x8, #0x6112000
0x000000000084a768: str        w0, [x8, #0x390]
0x000000000084a76c: ldp        x29, x30, [sp], #0x10
0x000000000084a770: ret        
