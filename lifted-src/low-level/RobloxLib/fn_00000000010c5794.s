; instruction-faithful ARM64 fallback for RobloxLib::function_10c5794
0x00000000010c5794: stp        x20, x19, [sp, #-0x20]!
0x00000000010c5798: stp        x29, x30, [sp, #0x10]
0x00000000010c579c: add        x29, sp, #0x10
0x00000000010c57a0: mov        x19, x0
0x00000000010c57a4: bl         #0x4182a3c
0x00000000010c57a8: mov        w8, #1
0x00000000010c57ac: strb       w8, [x0, #0xa0]
0x00000000010c57b0: adrp       x8, #0x5cac000
0x00000000010c57b4: add        x8, x8, #0xdc0
0x00000000010c57b8: str        x8, [x0]
0x00000000010c57bc: add        x8, x8, #0x278
0x00000000010c57c0: str        x8, [x0, #0x98]
0x00000000010c57c4: bl         #0xff7d4c
0x00000000010c57c8: str        x0, [x19, #0x18]
0x00000000010c57cc: mov        x0, x19
0x00000000010c57d0: ldp        x29, x30, [sp, #0x10]
0x00000000010c57d4: ldp        x20, x19, [sp], #0x20
0x00000000010c57d8: ret        
0x00000000010c57dc: mov        x20, x0
0x00000000010c57e0: mov        x0, x19
0x00000000010c57e4: bl         #0x4182bf0
0x00000000010c57e8: mov        x0, x20
0x00000000010c57ec: bl         #0x4b97984
