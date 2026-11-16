; instruction-faithful ARM64 fallback for RobloxLib::function_8f29a0
0x00000000008f29a0: sub        sp, sp, #0x60
0x00000000008f29a4: stp        x24, x23, [sp, #0x20]
0x00000000008f29a8: stp        x22, x21, [sp, #0x30]
0x00000000008f29ac: stp        x20, x19, [sp, #0x40]
0x00000000008f29b0: stp        x29, x30, [sp, #0x50]
0x00000000008f29b4: add        x29, sp, #0x50
0x00000000008f29b8: mov        x21, x3
0x00000000008f29bc: mov        x22, x1
0x00000000008f29c0: mov        x19, x0
0x00000000008f29c4: str        w2, [sp, #0x1c]
0x00000000008f29c8: add        x20, x0, #0x968
0x00000000008f29cc: str        x20, [sp, #8]
0x00000000008f29d0: mov        w8, #1
0x00000000008f29d4: strb       w8, [sp, #0x10]
0x00000000008f29d8: mov        x0, x20
0x00000000008f29dc: bl         #0x6983d8
0x00000000008f29e0: ldr        x23, [x19, #0x978]
0x00000000008f29e4: ldr        x8, [x19, #0x980]
0x00000000008f29e8: cmp        x23, x8
0x00000000008f29ec: b.hs       #0x8f2a14
0x00000000008f29f0: add        x0, x19, #0x980
0x00000000008f29f4: add        x3, sp, #0x1c
0x00000000008f29f8: mov        x1, x23
0x00000000008f29fc: mov        x2, x22
0x00000000008f2a00: mov        x4, x21
0x00000000008f2a04: bl         #0x9026fc
0x00000000008f2a08: add        x0, x23, #0x58
0x00000000008f2a0c: str        x0, [x19, #0x978]
0x00000000008f2a10: b          #0x8f2a28
0x00000000008f2a14: add        x0, x19, #0x970
0x00000000008f2a18: add        x2, sp, #0x1c
0x00000000008f2a1c: mov        x1, x22
0x00000000008f2a20: mov        x3, x21
0x00000000008f2a24: bl         #0x902598
0x00000000008f2a28: str        x0, [x19, #0x978]
0x00000000008f2a2c: mov        x0, x20
0x00000000008f2a30: bl         #0x6984e8
0x00000000008f2a34: ldp        x29, x30, [sp, #0x50]
0x00000000008f2a38: ldp        x20, x19, [sp, #0x40]
0x00000000008f2a3c: ldp        x22, x21, [sp, #0x30]
0x00000000008f2a40: ldp        x24, x23, [sp, #0x20]
0x00000000008f2a44: add        sp, sp, #0x60
0x00000000008f2a48: ret        
0x00000000008f2a4c: mov        x20, x0
0x00000000008f2a50: b          #0x8f2a5c
0x00000000008f2a54: mov        x20, x0
0x00000000008f2a58: str        x23, [x19, #0x978]
0x00000000008f2a5c: add        x0, sp, #8
0x00000000008f2a60: bl         #0x2cc958
0x00000000008f2a64: mov        x0, x20
0x00000000008f2a68: bl         #0x4b97984
0x00000000008f2a6c: bl         #0x18bd8
