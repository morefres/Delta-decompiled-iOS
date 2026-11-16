; instruction-faithful ARM64 fallback for RobloxLib::ctor_10756
0x00000000017ffa50: adrp       x8, #0x6120000
0x00000000017ffa54: ldrb       w9, [x8, #0x30]
0x00000000017ffa58: tbnz       w9, #0, #0x17ffa7c
0x00000000017ffa5c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffa60: mov        x29, sp
0x00000000017ffa64: mov        w9, #1
0x00000000017ffa68: strb       w9, [x8, #0x30]
0x00000000017ffa6c: bl         #0x182bf6c
0x00000000017ffa70: adrp       x8, #0x6120000
0x00000000017ffa74: str        w0, [x8, #0x28]
0x00000000017ffa78: ldp        x29, x30, [sp], #0x10
0x00000000017ffa7c: ret        
