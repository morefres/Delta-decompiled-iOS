; instruction-faithful ARM64 fallback for RobloxLib::ctor_3962
0x0000000000904d18: adrp       x8, #0x60de000
0x0000000000904d1c: ldrb       w9, [x8, #0xbc0]
0x0000000000904d20: tbnz       w9, #0, #0x904d44
0x0000000000904d24: stp        x29, x30, [sp, #-0x10]!
0x0000000000904d28: mov        x29, sp
0x0000000000904d2c: mov        w9, #1
0x0000000000904d30: strb       w9, [x8, #0xbc0]
0x0000000000904d34: bl         #0x182bf6c
0x0000000000904d38: adrp       x8, #0x6112000
0x0000000000904d3c: str        w0, [x8, #0x390]
0x0000000000904d40: ldp        x29, x30, [sp], #0x10
0x0000000000904d44: ret        
