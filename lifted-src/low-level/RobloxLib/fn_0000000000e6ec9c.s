; instruction-faithful ARM64 fallback for RobloxLib::function_e6ec9c
0x0000000000e6ec9c: adrp       x8, #0x60de000
0x0000000000e6eca0: ldrb       w9, [x8, #0xbc0]
0x0000000000e6eca4: tbnz       w9, #0, #0xe6ecc8
0x0000000000e6eca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6ecac: mov        x29, sp
0x0000000000e6ecb0: mov        w9, #1
0x0000000000e6ecb4: strb       w9, [x8, #0xbc0]
0x0000000000e6ecb8: bl         #0x182bf6c
0x0000000000e6ecbc: adrp       x8, #0x6112000
0x0000000000e6ecc0: str        w0, [x8, #0x390]
0x0000000000e6ecc4: ldp        x29, x30, [sp], #0x10
0x0000000000e6ecc8: ret        
