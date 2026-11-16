; instruction-faithful ARM64 fallback for RobloxLib::ctor_10771
0x00000000017ffd20: adrp       x8, #0x6120000
0x00000000017ffd24: ldrb       w9, [x8, #0xf0]
0x00000000017ffd28: tbnz       w9, #0, #0x17ffd4c
0x00000000017ffd2c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffd30: mov        x29, sp
0x00000000017ffd34: mov        w9, #1
0x00000000017ffd38: strb       w9, [x8, #0xf0]
0x00000000017ffd3c: bl         #0x182bf6c
0x00000000017ffd40: adrp       x8, #0x6120000
0x00000000017ffd44: str        w0, [x8, #0xe8]
0x00000000017ffd48: ldp        x29, x30, [sp], #0x10
0x00000000017ffd4c: ret        
