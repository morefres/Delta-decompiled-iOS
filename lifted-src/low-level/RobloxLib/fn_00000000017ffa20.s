; instruction-faithful ARM64 fallback for RobloxLib::ctor_10755
0x00000000017ffa20: adrp       x8, #0x6120000
0x00000000017ffa24: ldrb       w9, [x8, #0x20]
0x00000000017ffa28: tbnz       w9, #0, #0x17ffa4c
0x00000000017ffa2c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffa30: mov        x29, sp
0x00000000017ffa34: mov        w9, #1
0x00000000017ffa38: strb       w9, [x8, #0x20]
0x00000000017ffa3c: bl         #0x182bf6c
0x00000000017ffa40: adrp       x8, #0x6120000
0x00000000017ffa44: str        w0, [x8, #0x18]
0x00000000017ffa48: ldp        x29, x30, [sp], #0x10
0x00000000017ffa4c: ret        
