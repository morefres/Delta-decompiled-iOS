; instruction-faithful ARM64 fallback for RobloxLib::function_a1fa24
0x0000000000a1fa24: sub        sp, sp, #0x30
0x0000000000a1fa28: stp        x20, x19, [sp, #0x10]
0x0000000000a1fa2c: stp        x29, x30, [sp, #0x20]
0x0000000000a1fa30: add        x29, sp, #0x20
0x0000000000a1fa34: mov        x20, x2
0x0000000000a1fa38: mov        x19, x0
0x0000000000a1fa3c: str        w1, [sp, #0xc]
0x0000000000a1fa40: add        x1, sp, #0xc
0x0000000000a1fa44: bl         #0xa28ea4
0x0000000000a1fa48: ldr        w8, [x0, #4]
0x0000000000a1fa4c: add        w8, w8, w20
0x0000000000a1fa50: str        w8, [x0, #4]
0x0000000000a1fa54: ldr        w9, [x19, #0x28]
0x0000000000a1fa58: cmn        w9, #1
0x0000000000a1fa5c: b.eq       #0xa1fa74
0x0000000000a1fa60: ldr        w8, [sp, #0xc]
0x0000000000a1fa64: cmp        w8, w9
0x0000000000a1fa68: ccmn       w8, #1, #4, le
0x0000000000a1fa6c: b.ne       #0xa1fa74
0x0000000000a1fa70: str        w8, [x19, #0x28]
0x0000000000a1fa74: ldp        x29, x30, [sp, #0x20]
0x0000000000a1fa78: ldp        x20, x19, [sp, #0x10]
0x0000000000a1fa7c: add        sp, sp, #0x30
0x0000000000a1fa80: ret        
