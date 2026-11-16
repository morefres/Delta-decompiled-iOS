; instruction-faithful ARM64 fallback for RobloxLib::ctor_959
0x00000000003b7ec0: adrp       x8, #0x60de000
0x00000000003b7ec4: ldrb       w9, [x8, #0xbc0]
0x00000000003b7ec8: tbnz       w9, #0, #0x3b7eec
0x00000000003b7ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7ed0: mov        x29, sp
0x00000000003b7ed4: mov        w9, #1
0x00000000003b7ed8: strb       w9, [x8, #0xbc0]
0x00000000003b7edc: bl         #0x182bf6c
0x00000000003b7ee0: adrp       x8, #0x6112000
0x00000000003b7ee4: str        w0, [x8, #0x390]
0x00000000003b7ee8: ldp        x29, x30, [sp], #0x10
0x00000000003b7eec: ret        
