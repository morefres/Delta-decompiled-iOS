; instruction-faithful ARM64 fallback for RobloxLib::function_2949e0
0x00000000002949e0: adrp       x8, #0x60de000
0x00000000002949e4: ldrb       w9, [x8, #0xbc0]
0x00000000002949e8: tbnz       w9, #0, #0x294a0c
0x00000000002949ec: stp        x29, x30, [sp, #-0x10]!
0x00000000002949f0: mov        x29, sp
0x00000000002949f4: mov        w9, #1
0x00000000002949f8: strb       w9, [x8, #0xbc0]
0x00000000002949fc: bl         #0x182bf6c
0x0000000000294a00: adrp       x8, #0x6112000
0x0000000000294a04: str        w0, [x8, #0x390]
0x0000000000294a08: ldp        x29, x30, [sp], #0x10
0x0000000000294a0c: ret        
