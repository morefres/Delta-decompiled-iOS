; instruction-faithful ARM64 fallback for RobloxLib::ctor_4736
0x0000000000a10a70: adrp       x8, #0x60de000
0x0000000000a10a74: ldrb       w9, [x8, #0xbc0]
0x0000000000a10a78: tbnz       w9, #0, #0xa10a9c
0x0000000000a10a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10a80: mov        x29, sp
0x0000000000a10a84: mov        w9, #1
0x0000000000a10a88: strb       w9, [x8, #0xbc0]
0x0000000000a10a8c: bl         #0x182bf6c
0x0000000000a10a90: adrp       x8, #0x6112000
0x0000000000a10a94: str        w0, [x8, #0x390]
0x0000000000a10a98: ldp        x29, x30, [sp], #0x10
0x0000000000a10a9c: ret        
