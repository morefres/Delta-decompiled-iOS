; instruction-faithful ARM64 fallback for RobloxLib::function_e3fde8
0x0000000000e3fde8: adrp       x8, #0x60de000
0x0000000000e3fdec: ldrb       w9, [x8, #0xbc0]
0x0000000000e3fdf0: tbnz       w9, #0, #0xe3fe14
0x0000000000e3fdf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3fdf8: mov        x29, sp
0x0000000000e3fdfc: mov        w9, #1
0x0000000000e3fe00: strb       w9, [x8, #0xbc0]
0x0000000000e3fe04: bl         #0x182bf6c
0x0000000000e3fe08: adrp       x8, #0x6112000
0x0000000000e3fe0c: str        w0, [x8, #0x390]
0x0000000000e3fe10: ldp        x29, x30, [sp], #0x10
0x0000000000e3fe14: ret        
