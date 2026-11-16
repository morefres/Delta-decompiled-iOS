; instruction-faithful ARM64 fallback for RobloxLib::ctor_10764
0x00000000017ffbd0: adrp       x8, #0x6120000
0x00000000017ffbd4: ldrb       w9, [x8, #0x90]
0x00000000017ffbd8: tbnz       w9, #0, #0x17ffbfc
0x00000000017ffbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffbe0: mov        x29, sp
0x00000000017ffbe4: mov        w9, #1
0x00000000017ffbe8: strb       w9, [x8, #0x90]
0x00000000017ffbec: bl         #0x182bf6c
0x00000000017ffbf0: adrp       x8, #0x6120000
0x00000000017ffbf4: str        w0, [x8, #0x88]
0x00000000017ffbf8: ldp        x29, x30, [sp], #0x10
0x00000000017ffbfc: ret        
