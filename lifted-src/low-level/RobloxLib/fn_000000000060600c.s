; instruction-faithful ARM64 fallback for RobloxLib::function_60600c
0x000000000060600c: adrp       x8, #0x60de000
0x0000000000606010: ldrb       w9, [x8, #0xbc0]
0x0000000000606014: tbnz       w9, #0, #0x606038
0x0000000000606018: stp        x29, x30, [sp, #-0x10]!
0x000000000060601c: mov        x29, sp
0x0000000000606020: mov        w9, #1
0x0000000000606024: strb       w9, [x8, #0xbc0]
0x0000000000606028: bl         #0x182bf6c
0x000000000060602c: adrp       x8, #0x6112000
0x0000000000606030: str        w0, [x8, #0x390]
0x0000000000606034: ldp        x29, x30, [sp], #0x10
0x0000000000606038: ret        
