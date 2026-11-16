; instruction-faithful ARM64 fallback for RobloxLib::ctor_10765
0x00000000017ffc00: adrp       x8, #0x6120000
0x00000000017ffc04: ldrb       w9, [x8, #0xa0]
0x00000000017ffc08: tbnz       w9, #0, #0x17ffc2c
0x00000000017ffc0c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffc10: mov        x29, sp
0x00000000017ffc14: mov        w9, #1
0x00000000017ffc18: strb       w9, [x8, #0xa0]
0x00000000017ffc1c: bl         #0x182bf6c
0x00000000017ffc20: adrp       x8, #0x6120000
0x00000000017ffc24: str        w0, [x8, #0x98]
0x00000000017ffc28: ldp        x29, x30, [sp], #0x10
0x00000000017ffc2c: ret        
