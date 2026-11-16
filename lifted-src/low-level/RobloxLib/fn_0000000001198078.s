; instruction-faithful ARM64 fallback for RobloxLib::function_1198078
0x0000000001198078: adrp       x8, #0x60de000
0x000000000119807c: ldrb       w9, [x8, #0xbc0]
0x0000000001198080: tbnz       w9, #0, #0x11980a4
0x0000000001198084: stp        x29, x30, [sp, #-0x10]!
0x0000000001198088: mov        x29, sp
0x000000000119808c: mov        w9, #1
0x0000000001198090: strb       w9, [x8, #0xbc0]
0x0000000001198094: bl         #0x182bf6c
0x0000000001198098: adrp       x8, #0x6112000
0x000000000119809c: str        w0, [x8, #0x390]
0x00000000011980a0: ldp        x29, x30, [sp], #0x10
0x00000000011980a4: ret        
