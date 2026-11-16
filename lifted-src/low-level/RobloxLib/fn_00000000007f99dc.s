; instruction-faithful ARM64 fallback for RobloxLib::function_7f99dc
0x00000000007f99dc: adrp       x8, #0x60de000
0x00000000007f99e0: ldrb       w9, [x8, #0xbc0]
0x00000000007f99e4: tbnz       w9, #0, #0x7f9a08
0x00000000007f99e8: stp        x29, x30, [sp, #-0x10]!
0x00000000007f99ec: mov        x29, sp
0x00000000007f99f0: mov        w9, #1
0x00000000007f99f4: strb       w9, [x8, #0xbc0]
0x00000000007f99f8: bl         #0x182bf6c
0x00000000007f99fc: adrp       x8, #0x6112000
0x00000000007f9a00: str        w0, [x8, #0x390]
0x00000000007f9a04: ldp        x29, x30, [sp], #0x10
0x00000000007f9a08: ret        
