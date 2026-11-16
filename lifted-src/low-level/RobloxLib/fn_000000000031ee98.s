; instruction-faithful ARM64 fallback for RobloxLib::function_31ee98
0x000000000031ee98: adrp       x8, #0x60de000
0x000000000031ee9c: ldrb       w9, [x8, #0xbc0]
0x000000000031eea0: tbnz       w9, #0, #0x31eec4
0x000000000031eea4: stp        x29, x30, [sp, #-0x10]!
0x000000000031eea8: mov        x29, sp
0x000000000031eeac: mov        w9, #1
0x000000000031eeb0: strb       w9, [x8, #0xbc0]
0x000000000031eeb4: bl         #0x182bf6c
0x000000000031eeb8: adrp       x8, #0x6112000
0x000000000031eebc: str        w0, [x8, #0x390]
0x000000000031eec0: ldp        x29, x30, [sp], #0x10
0x000000000031eec4: ret        
