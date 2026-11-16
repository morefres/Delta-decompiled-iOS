; instruction-faithful ARM64 fallback for RobloxLib::ctor_3469
0x0000000000849ce0: adrp       x8, #0x60de000
0x0000000000849ce4: ldrb       w9, [x8, #0xbc0]
0x0000000000849ce8: tbnz       w9, #0, #0x849d0c
0x0000000000849cec: stp        x29, x30, [sp, #-0x10]!
0x0000000000849cf0: mov        x29, sp
0x0000000000849cf4: mov        w9, #1
0x0000000000849cf8: strb       w9, [x8, #0xbc0]
0x0000000000849cfc: bl         #0x182bf6c
0x0000000000849d00: adrp       x8, #0x6112000
0x0000000000849d04: str        w0, [x8, #0x390]
0x0000000000849d08: ldp        x29, x30, [sp], #0x10
0x0000000000849d0c: ret        
