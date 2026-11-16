; instruction-faithful ARM64 fallback for RobloxLib::function_ec0498
0x0000000000ec0498: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec049c: stp        x29, x30, [sp, #0x10]
0x0000000000ec04a0: add        x29, sp, #0x10
0x0000000000ec04a4: mov        x19, x0
0x0000000000ec04a8: bl         #0x4182a48
0x0000000000ec04ac: mov        w8, #1
0x0000000000ec04b0: strb       w8, [x0, #0xa0]
0x0000000000ec04b4: adrp       x8, #0x5c84000
0x0000000000ec04b8: add        x8, x8, #0x5c0
0x0000000000ec04bc: str        x8, [x0]
0x0000000000ec04c0: add        x8, x8, #0x278
0x0000000000ec04c4: str        x8, [x0, #0x98]
0x0000000000ec04c8: bl         #0xebdf70
0x0000000000ec04cc: str        x0, [x19, #0x18]
0x0000000000ec04d0: bl         #0xebdf70
0x0000000000ec04d4: bl         #0x4408e0c
0x0000000000ec04d8: bl         #0x4408bf4
0x0000000000ec04dc: mov        x0, x19
0x0000000000ec04e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec04e4: ldp        x20, x19, [sp], #0x20
0x0000000000ec04e8: ret        
0x0000000000ec04ec: mov        x20, x0
0x0000000000ec04f0: mov        x0, x19
0x0000000000ec04f4: bl         #0x4182bf0
0x0000000000ec04f8: mov        x0, x20
0x0000000000ec04fc: bl         #0x4b97984
