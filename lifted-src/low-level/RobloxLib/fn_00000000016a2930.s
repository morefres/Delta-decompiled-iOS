; instruction-faithful ARM64 fallback for RobloxLib::function_16a2930
0x00000000016a2930: adrp       x8, #0x60de000
0x00000000016a2934: ldrb       w9, [x8, #0xbc0]
0x00000000016a2938: tbnz       w9, #0, #0x16a295c
0x00000000016a293c: stp        x29, x30, [sp, #-0x10]!
0x00000000016a2940: mov        x29, sp
0x00000000016a2944: mov        w9, #1
0x00000000016a2948: strb       w9, [x8, #0xbc0]
0x00000000016a294c: bl         #0x182bf6c
0x00000000016a2950: adrp       x8, #0x6112000
0x00000000016a2954: str        w0, [x8, #0x390]
0x00000000016a2958: ldp        x29, x30, [sp], #0x10
0x00000000016a295c: ret        
