; instruction-faithful ARM64 fallback for RobloxLib::ctor_10773
0x00000000017ffd80: adrp       x8, #0x6120000
0x00000000017ffd84: ldrb       w9, [x8, #0x110]
0x00000000017ffd88: tbnz       w9, #0, #0x17ffdac
0x00000000017ffd8c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffd90: mov        x29, sp
0x00000000017ffd94: mov        w9, #1
0x00000000017ffd98: strb       w9, [x8, #0x110]
0x00000000017ffd9c: bl         #0x182bf6c
0x00000000017ffda0: adrp       x8, #0x6120000
0x00000000017ffda4: str        w0, [x8, #0x108]
0x00000000017ffda8: ldp        x29, x30, [sp], #0x10
0x00000000017ffdac: ret        
