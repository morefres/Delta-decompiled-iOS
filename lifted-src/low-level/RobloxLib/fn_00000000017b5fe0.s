; instruction-faithful ARM64 fallback for RobloxLib::ctor_10281
0x00000000017b5fe0: adrp       x8, #0x611f000
0x00000000017b5fe4: ldrb       w9, [x8, #0xff0]
0x00000000017b5fe8: tbnz       w9, #0, #0x17b600c
0x00000000017b5fec: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5ff0: mov        x29, sp
0x00000000017b5ff4: mov        w9, #1
0x00000000017b5ff8: strb       w9, [x8, #0xff0]
0x00000000017b5ffc: bl         #0x182bf6c
0x00000000017b6000: adrp       x8, #0x611f000
0x00000000017b6004: str        w0, [x8, #0xfe8]
0x00000000017b6008: ldp        x29, x30, [sp], #0x10
0x00000000017b600c: ret        
