; instruction-faithful ARM64 fallback for RobloxLib::ctor_4791
0x0000000000a196b8: adrp       x8, #0x60de000
0x0000000000a196bc: ldrb       w9, [x8, #0xbc0]
0x0000000000a196c0: tbnz       w9, #0, #0xa196e4
0x0000000000a196c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a196c8: mov        x29, sp
0x0000000000a196cc: mov        w9, #1
0x0000000000a196d0: strb       w9, [x8, #0xbc0]
0x0000000000a196d4: bl         #0x182bf6c
0x0000000000a196d8: adrp       x8, #0x6112000
0x0000000000a196dc: str        w0, [x8, #0x390]
0x0000000000a196e0: ldp        x29, x30, [sp], #0x10
0x0000000000a196e4: ret        
