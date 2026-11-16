; instruction-faithful ARM64 fallback for RobloxLib::ctor_10275
0x00000000017b5ec0: adrp       x8, #0x60e3000
0x00000000017b5ec4: ldrb       w9, [x8, #0x8c8]
0x00000000017b5ec8: tbnz       w9, #0, #0x17b5eec
0x00000000017b5ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5ed0: mov        x29, sp
0x00000000017b5ed4: mov        w9, #1
0x00000000017b5ed8: strb       w9, [x8, #0x8c8]
0x00000000017b5edc: bl         #0x182bf6c
0x00000000017b5ee0: adrp       x8, #0x60e3000
0x00000000017b5ee4: str        w0, [x8, #0x8c0]
0x00000000017b5ee8: ldp        x29, x30, [sp], #0x10
0x00000000017b5eec: ret        
