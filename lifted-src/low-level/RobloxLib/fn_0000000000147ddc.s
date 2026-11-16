; instruction-faithful ARM64 fallback for RobloxLib::function_147ddc
0x0000000000147ddc: adrp       x8, #0x60de000
0x0000000000147de0: ldrb       w9, [x8, #0xbc0]
0x0000000000147de4: tbnz       w9, #0, #0x147e08
0x0000000000147de8: stp        x29, x30, [sp, #-0x10]!
0x0000000000147dec: mov        x29, sp
0x0000000000147df0: mov        w9, #1
0x0000000000147df4: strb       w9, [x8, #0xbc0]
0x0000000000147df8: bl         #0x182bf6c
0x0000000000147dfc: adrp       x8, #0x6112000
0x0000000000147e00: str        w0, [x8, #0x390]
0x0000000000147e04: ldp        x29, x30, [sp], #0x10
0x0000000000147e08: ret        
