; instruction-faithful ARM64 fallback for RobloxLib::ctor_8256
0x00000000011aa940: adrp       x8, #0x60de000
0x00000000011aa944: ldrb       w9, [x8, #0xbc0]
0x00000000011aa948: tbnz       w9, #0, #0x11aa96c
0x00000000011aa94c: stp        x29, x30, [sp, #-0x10]!
0x00000000011aa950: mov        x29, sp
0x00000000011aa954: mov        w9, #1
0x00000000011aa958: strb       w9, [x8, #0xbc0]
0x00000000011aa95c: bl         #0x182bf6c
0x00000000011aa960: adrp       x8, #0x6112000
0x00000000011aa964: str        w0, [x8, #0x390]
0x00000000011aa968: ldp        x29, x30, [sp], #0x10
0x00000000011aa96c: ret        
