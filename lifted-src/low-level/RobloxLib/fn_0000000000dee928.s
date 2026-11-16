; instruction-faithful ARM64 fallback for RobloxLib::function_dee928
0x0000000000dee928: stp        x20, x19, [sp, #-0x20]!
0x0000000000dee92c: stp        x29, x30, [sp, #0x10]
0x0000000000dee930: add        x29, sp, #0x10
0x0000000000dee934: adrp       x8, #0x6105000
0x0000000000dee938: add        x8, x8, #0xe38
0x0000000000dee93c: ldarb      w8, [x8]
0x0000000000dee940: tbnz       w8, #0, #0xdee9c8
0x0000000000dee944: adrp       x0, #0x6105000
0x0000000000dee948: add        x0, x0, #0xe38
0x0000000000dee94c: bl         #0x428c
0x0000000000dee950: cbz        w0, #0xdee9c8
0x0000000000dee954: adrp       x0, #0x6105000
0x0000000000dee958: add        x0, x0, #0xdf0
0x0000000000dee95c: mov        w1, #0
0x0000000000dee960: mov        w2, #0
0x0000000000dee964: mov        w3, #6
0x0000000000dee968: mov        w4, #0
0x0000000000dee96c: mov        w5, #0
0x0000000000dee970: bl         #0x40b66f4
0x0000000000dee974: adrp       x0, #0x6105000
0x0000000000dee978: add        x0, x0, #0xe08
0x0000000000dee97c: mov        w1, #0
0x0000000000dee980: mov        w2, #4
0x0000000000dee984: mov        w3, #6
0x0000000000dee988: mov        w4, #1
0x0000000000dee98c: mov        w5, #0
0x0000000000dee990: bl         #0x40b66f4
0x0000000000dee994: adrp       x0, #0x6105000
0x0000000000dee998: add        x0, x0, #0xe20
0x0000000000dee99c: mov        w1, #2
0x0000000000dee9a0: mov        w2, #0
0x0000000000dee9a4: mov        w3, #0xa
0x0000000000dee9a8: mov        w4, #4
0x0000000000dee9ac: mov        w5, #0
0x0000000000dee9b0: bl         #0x40b66f4
0x0000000000dee9b4: adrp       x0, #0x6105000
0x0000000000dee9b8: add        x0, x0, #0xe38
0x0000000000dee9bc: ldp        x29, x30, [sp, #0x10]
0x0000000000dee9c0: ldp        x20, x19, [sp], #0x20
0x0000000000dee9c4: b          #0x43e8
0x0000000000dee9c8: ldp        x29, x30, [sp, #0x10]
0x0000000000dee9cc: ldp        x20, x19, [sp], #0x20
0x0000000000dee9d0: ret        
0x0000000000dee9d4: mov        x19, x0
0x0000000000dee9d8: adrp       x0, #0x6105000
0x0000000000dee9dc: add        x0, x0, #0xe38
0x0000000000dee9e0: bl         #0x4450
0x0000000000dee9e4: mov        x0, x19
0x0000000000dee9e8: bl         #0x4b97984
