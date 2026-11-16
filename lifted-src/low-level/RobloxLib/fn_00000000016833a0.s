; instruction-faithful ARM64 fallback for RobloxLib::ctor_9872
0x00000000016833a0: adrp       x8, #0x6116000
0x00000000016833a4: ldrb       w9, [x8, #0x310]
0x00000000016833a8: tbnz       w9, #0, #0x16833cc
0x00000000016833ac: stp        x29, x30, [sp, #-0x10]!
0x00000000016833b0: mov        x29, sp
0x00000000016833b4: mov        w9, #1
0x00000000016833b8: strb       w9, [x8, #0x310]
0x00000000016833bc: bl         #0x1aa64
0x00000000016833c0: adrp       x8, #0x6112000
0x00000000016833c4: str        x0, [x8, #0x520]
0x00000000016833c8: ldp        x29, x30, [sp], #0x10
0x00000000016833cc: ret        
