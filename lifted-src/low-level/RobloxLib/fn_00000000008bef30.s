; instruction-faithful ARM64 fallback for RobloxLib::ctor_3834
0x00000000008bef30: adrp       x8, #0x60de000
0x00000000008bef34: ldrb       w9, [x8, #0xbc0]
0x00000000008bef38: tbnz       w9, #0, #0x8bef5c
0x00000000008bef3c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bef40: mov        x29, sp
0x00000000008bef44: mov        w9, #1
0x00000000008bef48: strb       w9, [x8, #0xbc0]
0x00000000008bef4c: bl         #0x182bf6c
0x00000000008bef50: adrp       x8, #0x6112000
0x00000000008bef54: str        w0, [x8, #0x390]
0x00000000008bef58: ldp        x29, x30, [sp], #0x10
0x00000000008bef5c: ret        
