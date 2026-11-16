; instruction-faithful ARM64 fallback for RobloxLib::function_10cba10
0x00000000010cba10: adrp       x8, #0x60de000
0x00000000010cba14: ldrb       w9, [x8, #0xbc0]
0x00000000010cba18: tbnz       w9, #0, #0x10cba3c
0x00000000010cba1c: stp        x29, x30, [sp, #-0x10]!
0x00000000010cba20: mov        x29, sp
0x00000000010cba24: mov        w9, #1
0x00000000010cba28: strb       w9, [x8, #0xbc0]
0x00000000010cba2c: bl         #0x182bf6c
0x00000000010cba30: adrp       x8, #0x6112000
0x00000000010cba34: str        w0, [x8, #0x390]
0x00000000010cba38: ldp        x29, x30, [sp], #0x10
0x00000000010cba3c: ret        
