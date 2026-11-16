; instruction-faithful ARM64 fallback for RobloxLib::function_f6e734
0x0000000000f6e734: adrp       x8, #0x60de000
0x0000000000f6e738: ldrb       w9, [x8, #0xbc0]
0x0000000000f6e73c: tbnz       w9, #0, #0xf6e760
0x0000000000f6e740: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e744: mov        x29, sp
0x0000000000f6e748: mov        w9, #1
0x0000000000f6e74c: strb       w9, [x8, #0xbc0]
0x0000000000f6e750: bl         #0x182bf6c
0x0000000000f6e754: adrp       x8, #0x6112000
0x0000000000f6e758: str        w0, [x8, #0x390]
0x0000000000f6e75c: ldp        x29, x30, [sp], #0x10
0x0000000000f6e760: ret        
