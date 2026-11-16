; instruction-faithful ARM64 fallback for RobloxLib::ctor_10766
0x00000000017ffc30: adrp       x8, #0x6120000
0x00000000017ffc34: ldrb       w9, [x8, #0xb0]
0x00000000017ffc38: tbnz       w9, #0, #0x17ffc5c
0x00000000017ffc3c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffc40: mov        x29, sp
0x00000000017ffc44: mov        w9, #1
0x00000000017ffc48: strb       w9, [x8, #0xb0]
0x00000000017ffc4c: bl         #0x182bf6c
0x00000000017ffc50: adrp       x8, #0x6120000
0x00000000017ffc54: str        w0, [x8, #0xa8]
0x00000000017ffc58: ldp        x29, x30, [sp], #0x10
0x00000000017ffc5c: ret        
