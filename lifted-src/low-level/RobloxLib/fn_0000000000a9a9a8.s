; instruction-faithful ARM64 fallback for RobloxLib::ctor_5096
0x0000000000a9a9a8: adrp       x8, #0x60de000
0x0000000000a9a9ac: ldrb       w9, [x8, #0xbc0]
0x0000000000a9a9b0: tbnz       w9, #0, #0xa9a9d4
0x0000000000a9a9b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9a9b8: mov        x29, sp
0x0000000000a9a9bc: mov        w9, #1
0x0000000000a9a9c0: strb       w9, [x8, #0xbc0]
0x0000000000a9a9c4: bl         #0x182bf6c
0x0000000000a9a9c8: adrp       x8, #0x6112000
0x0000000000a9a9cc: str        w0, [x8, #0x390]
0x0000000000a9a9d0: ldp        x29, x30, [sp], #0x10
0x0000000000a9a9d4: ret        
