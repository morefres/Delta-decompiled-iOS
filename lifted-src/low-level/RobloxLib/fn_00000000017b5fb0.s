; instruction-faithful ARM64 fallback for RobloxLib::ctor_10280
0x00000000017b5fb0: adrp       x8, #0x611f000
0x00000000017b5fb4: ldrb       w9, [x8, #0xfe0]
0x00000000017b5fb8: tbnz       w9, #0, #0x17b5fdc
0x00000000017b5fbc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5fc0: mov        x29, sp
0x00000000017b5fc4: mov        w9, #1
0x00000000017b5fc8: strb       w9, [x8, #0xfe0]
0x00000000017b5fcc: bl         #0x182bf6c
0x00000000017b5fd0: adrp       x8, #0x611f000
0x00000000017b5fd4: str        w0, [x8, #0xfd8]
0x00000000017b5fd8: ldp        x29, x30, [sp], #0x10
0x00000000017b5fdc: ret        
