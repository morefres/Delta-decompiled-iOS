; instruction-faithful ARM64 fallback for RobloxLib::function_3e32b8
0x00000000003e32b8: adrp       x8, #0x60de000
0x00000000003e32bc: ldrb       w9, [x8, #0xbc0]
0x00000000003e32c0: tbnz       w9, #0, #0x3e32e4
0x00000000003e32c4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e32c8: mov        x29, sp
0x00000000003e32cc: mov        w9, #1
0x00000000003e32d0: strb       w9, [x8, #0xbc0]
0x00000000003e32d4: bl         #0x182bf6c
0x00000000003e32d8: adrp       x8, #0x6112000
0x00000000003e32dc: str        w0, [x8, #0x390]
0x00000000003e32e0: ldp        x29, x30, [sp], #0x10
0x00000000003e32e4: ret        
