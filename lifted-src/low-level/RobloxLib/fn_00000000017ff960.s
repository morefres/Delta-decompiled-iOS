; instruction-faithful ARM64 fallback for RobloxLib::ctor_10751
0x00000000017ff960: adrp       x8, #0x611f000
0x00000000017ff964: ldrb       w9, [x8, #0xfe0]
0x00000000017ff968: tbnz       w9, #0, #0x17ff98c
0x00000000017ff96c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff970: mov        x29, sp
0x00000000017ff974: mov        w9, #1
0x00000000017ff978: strb       w9, [x8, #0xfe0]
0x00000000017ff97c: bl         #0x182bf6c
0x00000000017ff980: adrp       x8, #0x611f000
0x00000000017ff984: str        w0, [x8, #0xfd8]
0x00000000017ff988: ldp        x29, x30, [sp], #0x10
0x00000000017ff98c: ret        
