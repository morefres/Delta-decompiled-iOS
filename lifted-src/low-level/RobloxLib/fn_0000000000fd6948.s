; instruction-faithful ARM64 fallback for RobloxLib::function_fd6948
0x0000000000fd6948: sub        sp, sp, #0x40
0x0000000000fd694c: stp        x20, x19, [sp, #0x20]
0x0000000000fd6950: stp        x29, x30, [sp, #0x30]
0x0000000000fd6954: add        x29, sp, #0x30
0x0000000000fd6958: mov        x19, x1
0x0000000000fd695c: sub        x20, x0, #0x98
0x0000000000fd6960: adrp       x1, #0x62c5000
0x0000000000fd6964: add        x1, x1, #0x630
0x0000000000fd6968: mov        x0, x20
0x0000000000fd696c: bl         #0x4b4f398
0x0000000000fd6970: cbz        w0, #0xfd69ac
0x0000000000fd6974: add        x8, sp, #8
0x0000000000fd6978: mov        x0, x20
0x0000000000fd697c: bl         #0x1115704
0x0000000000fd6980: adrp       x2, #0x62c5000
0x0000000000fd6984: add        x2, x2, #0x630
0x0000000000fd6988: add        x4, sp, #8
0x0000000000fd698c: mov        x0, x19
0x0000000000fd6990: mov        x1, x20
0x0000000000fd6994: mov        x3, #0
0x0000000000fd6998: bl         #0x24e1734
0x0000000000fd699c: ldrsb      w8, [sp, #0x1f]
0x0000000000fd69a0: tbz        w8, #0x1f, #0xfd69ac
0x0000000000fd69a4: ldr        x0, [sp, #8]
0x0000000000fd69a8: bl         #0x47e93a8
0x0000000000fd69ac: ldp        x29, x30, [sp, #0x30]
0x0000000000fd69b0: ldp        x20, x19, [sp, #0x20]
0x0000000000fd69b4: add        sp, sp, #0x40
0x0000000000fd69b8: ret        
0x0000000000fd69bc: mov        x19, x0
0x0000000000fd69c0: ldrsb      w8, [sp, #0x1f]
0x0000000000fd69c4: tbz        w8, #0x1f, #0xfd69d0
0x0000000000fd69c8: ldr        x0, [sp, #8]
0x0000000000fd69cc: bl         #0x47e93a8
0x0000000000fd69d0: mov        x0, x19
0x0000000000fd69d4: bl         #0x4b97984
