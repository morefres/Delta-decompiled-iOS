; instruction-faithful ARM64 fallback for RobloxLib::ctor_3791
0x00000000008a9cdc: adrp       x8, #0x60de000
0x00000000008a9ce0: ldrb       w9, [x8, #0xbc0]
0x00000000008a9ce4: tbnz       w9, #0, #0x8a9d08
0x00000000008a9ce8: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9cec: mov        x29, sp
0x00000000008a9cf0: mov        w9, #1
0x00000000008a9cf4: strb       w9, [x8, #0xbc0]
0x00000000008a9cf8: bl         #0x182bf6c
0x00000000008a9cfc: adrp       x8, #0x6112000
0x00000000008a9d00: str        w0, [x8, #0x390]
0x00000000008a9d04: ldp        x29, x30, [sp], #0x10
0x00000000008a9d08: ret        
