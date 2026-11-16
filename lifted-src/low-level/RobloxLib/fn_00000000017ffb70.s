; instruction-faithful ARM64 fallback for RobloxLib::ctor_10762
0x00000000017ffb70: adrp       x8, #0x6120000
0x00000000017ffb74: ldrb       w9, [x8, #0x70]
0x00000000017ffb78: tbnz       w9, #0, #0x17ffb9c
0x00000000017ffb7c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffb80: mov        x29, sp
0x00000000017ffb84: mov        w9, #1
0x00000000017ffb88: strb       w9, [x8, #0x70]
0x00000000017ffb8c: bl         #0x182bf6c
0x00000000017ffb90: adrp       x8, #0x6120000
0x00000000017ffb94: str        w0, [x8, #0x68]
0x00000000017ffb98: ldp        x29, x30, [sp], #0x10
0x00000000017ffb9c: ret        
