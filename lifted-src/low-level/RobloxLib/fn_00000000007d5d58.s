; instruction-faithful ARM64 fallback for RobloxLib::ctor_3070
0x00000000007d5d58: adrp       x8, #0x60de000
0x00000000007d5d5c: ldrb       w9, [x8, #0xbc0]
0x00000000007d5d60: tbnz       w9, #0, #0x7d5d84
0x00000000007d5d64: stp        x29, x30, [sp, #-0x10]!
0x00000000007d5d68: mov        x29, sp
0x00000000007d5d6c: mov        w9, #1
0x00000000007d5d70: strb       w9, [x8, #0xbc0]
0x00000000007d5d74: bl         #0x182bf6c
0x00000000007d5d78: adrp       x8, #0x6112000
0x00000000007d5d7c: str        w0, [x8, #0x390]
0x00000000007d5d80: ldp        x29, x30, [sp], #0x10
0x00000000007d5d84: ret        
