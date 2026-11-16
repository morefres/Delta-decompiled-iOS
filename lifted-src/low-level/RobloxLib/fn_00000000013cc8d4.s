; instruction-faithful ARM64 fallback for RobloxLib::function_13cc8d4
0x00000000013cc8d4: adrp       x8, #0x60de000
0x00000000013cc8d8: ldrb       w9, [x8, #0xbc0]
0x00000000013cc8dc: tbnz       w9, #0, #0x13cc900
0x00000000013cc8e0: stp        x29, x30, [sp, #-0x10]!
0x00000000013cc8e4: mov        x29, sp
0x00000000013cc8e8: mov        w9, #1
0x00000000013cc8ec: strb       w9, [x8, #0xbc0]
0x00000000013cc8f0: bl         #0x182bf6c
0x00000000013cc8f4: adrp       x8, #0x6112000
0x00000000013cc8f8: str        w0, [x8, #0x390]
0x00000000013cc8fc: ldp        x29, x30, [sp], #0x10
0x00000000013cc900: ret        
