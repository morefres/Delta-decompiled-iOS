; instruction-faithful ARM64 fallback for RobloxLib::ctor_10282
0x00000000017b6010: adrp       x8, #0x6120000
0x00000000017b6014: ldrb       w9, [x8]
0x00000000017b6018: tbnz       w9, #0, #0x17b603c
0x00000000017b601c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6020: mov        x29, sp
0x00000000017b6024: mov        w9, #1
0x00000000017b6028: strb       w9, [x8]
0x00000000017b602c: bl         #0x182bf6c
0x00000000017b6030: adrp       x8, #0x611f000
0x00000000017b6034: str        w0, [x8, #0xff8]
0x00000000017b6038: ldp        x29, x30, [sp], #0x10
0x00000000017b603c: ret        
