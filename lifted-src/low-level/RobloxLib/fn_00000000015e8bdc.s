; instruction-faithful ARM64 fallback for RobloxLib::ctor_9570
0x00000000015e8bdc: adrp       x8, #0x60de000
0x00000000015e8be0: ldrb       w9, [x8, #0xbc0]
0x00000000015e8be4: tbnz       w9, #0, #0x15e8c08
0x00000000015e8be8: stp        x29, x30, [sp, #-0x10]!
0x00000000015e8bec: mov        x29, sp
0x00000000015e8bf0: mov        w9, #1
0x00000000015e8bf4: strb       w9, [x8, #0xbc0]
0x00000000015e8bf8: bl         #0x182bf6c
0x00000000015e8bfc: adrp       x8, #0x6112000
0x00000000015e8c00: str        w0, [x8, #0x390]
0x00000000015e8c04: ldp        x29, x30, [sp], #0x10
0x00000000015e8c08: ret        
