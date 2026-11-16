; instruction-faithful ARM64 fallback for RobloxLib::ctor_5122
0x0000000000a9cb54: adrp       x8, #0x60de000
0x0000000000a9cb58: ldrb       w9, [x8, #0xbc0]
0x0000000000a9cb5c: tbnz       w9, #0, #0xa9cb80
0x0000000000a9cb60: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9cb64: mov        x29, sp
0x0000000000a9cb68: mov        w9, #1
0x0000000000a9cb6c: strb       w9, [x8, #0xbc0]
0x0000000000a9cb70: bl         #0x182bf6c
0x0000000000a9cb74: adrp       x8, #0x6112000
0x0000000000a9cb78: str        w0, [x8, #0x390]
0x0000000000a9cb7c: ldp        x29, x30, [sp], #0x10
0x0000000000a9cb80: ret        
