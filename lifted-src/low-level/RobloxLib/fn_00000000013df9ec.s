; instruction-faithful ARM64 fallback for RobloxLib::function_13df9ec
0x00000000013df9ec: adrp       x8, #0x611d000
0x00000000013df9f0: add        x8, x8, #0x360
0x00000000013df9f4: ldrb       w8, [x8]
0x00000000013df9f8: cmp        w8, #1
0x00000000013df9fc: b.ne       #0x13dfa3c
0x00000000013dfa00: sub        sp, sp, #0x40
0x00000000013dfa04: stp        x20, x19, [sp, #0x20]
0x00000000013dfa08: stp        x29, x30, [sp, #0x30]
0x00000000013dfa0c: add        x29, sp, #0x30
0x00000000013dfa10: mov        x19, x0
0x00000000013dfa14: str        x1, [sp, #8]
0x00000000013dfa18: str        w2, [sp, #0x10]
0x00000000013dfa1c: bl         #0x47fa170
0x00000000013dfa20: str        d0, [sp, #0x18]
0x00000000013dfa24: add        x0, x19, #0x48
0x00000000013dfa28: add        x1, sp, #8
0x00000000013dfa2c: bl         #0x13dfa40
0x00000000013dfa30: ldp        x29, x30, [sp, #0x30]
0x00000000013dfa34: ldp        x20, x19, [sp, #0x20]
0x00000000013dfa38: add        sp, sp, #0x40
0x00000000013dfa3c: ret        
