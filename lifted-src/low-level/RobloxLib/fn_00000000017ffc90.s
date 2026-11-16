; instruction-faithful ARM64 fallback for RobloxLib::ctor_10768
0x00000000017ffc90: adrp       x8, #0x6120000
0x00000000017ffc94: ldrb       w9, [x8, #0xd0]
0x00000000017ffc98: tbnz       w9, #0, #0x17ffcbc
0x00000000017ffc9c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffca0: mov        x29, sp
0x00000000017ffca4: mov        w9, #1
0x00000000017ffca8: strb       w9, [x8, #0xd0]
0x00000000017ffcac: bl         #0x182bf6c
0x00000000017ffcb0: adrp       x8, #0x6120000
0x00000000017ffcb4: str        w0, [x8, #0xc8]
0x00000000017ffcb8: ldp        x29, x30, [sp], #0x10
0x00000000017ffcbc: ret        
