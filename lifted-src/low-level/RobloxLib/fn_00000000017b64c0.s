; instruction-faithful ARM64 fallback for RobloxLib::ctor_10307
0x00000000017b64c0: adrp       x8, #0x6120000
0x00000000017b64c4: ldrb       w9, [x8, #0x150]
0x00000000017b64c8: tbnz       w9, #0, #0x17b64ec
0x00000000017b64cc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b64d0: mov        x29, sp
0x00000000017b64d4: mov        w9, #1
0x00000000017b64d8: strb       w9, [x8, #0x150]
0x00000000017b64dc: bl         #0x182bf6c
0x00000000017b64e0: adrp       x8, #0x6120000
0x00000000017b64e4: str        w0, [x8, #0x148]
0x00000000017b64e8: ldp        x29, x30, [sp], #0x10
0x00000000017b64ec: ret        
