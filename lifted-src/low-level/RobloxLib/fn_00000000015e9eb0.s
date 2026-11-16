; instruction-faithful ARM64 fallback for RobloxLib::ctor_9582
0x00000000015e9eb0: adrp       x8, #0x60de000
0x00000000015e9eb4: ldrb       w9, [x8, #0xbc0]
0x00000000015e9eb8: tbnz       w9, #0, #0x15e9edc
0x00000000015e9ebc: stp        x29, x30, [sp, #-0x10]!
0x00000000015e9ec0: mov        x29, sp
0x00000000015e9ec4: mov        w9, #1
0x00000000015e9ec8: strb       w9, [x8, #0xbc0]
0x00000000015e9ecc: bl         #0x182bf6c
0x00000000015e9ed0: adrp       x8, #0x6112000
0x00000000015e9ed4: str        w0, [x8, #0x390]
0x00000000015e9ed8: ldp        x29, x30, [sp], #0x10
0x00000000015e9edc: ret        
