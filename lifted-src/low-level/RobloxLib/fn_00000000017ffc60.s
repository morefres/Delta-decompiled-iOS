; instruction-faithful ARM64 fallback for RobloxLib::ctor_10767
0x00000000017ffc60: adrp       x8, #0x6120000
0x00000000017ffc64: ldrb       w9, [x8, #0xc0]
0x00000000017ffc68: tbnz       w9, #0, #0x17ffc8c
0x00000000017ffc6c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffc70: mov        x29, sp
0x00000000017ffc74: mov        w9, #1
0x00000000017ffc78: strb       w9, [x8, #0xc0]
0x00000000017ffc7c: bl         #0x182bf6c
0x00000000017ffc80: adrp       x8, #0x6120000
0x00000000017ffc84: str        w0, [x8, #0xb8]
0x00000000017ffc88: ldp        x29, x30, [sp], #0x10
0x00000000017ffc8c: ret        
