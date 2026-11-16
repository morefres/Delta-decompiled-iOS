; instruction-faithful ARM64 fallback for RobloxLib::function_ecc654
0x0000000000ecc654: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecc658: stp        x29, x30, [sp, #0x10]
0x0000000000ecc65c: add        x29, sp, #0x10
0x0000000000ecc660: mov        x20, x2
0x0000000000ecc664: mov        x19, x1
0x0000000000ecc668: ldrsb      w8, [x2, #0x17]
0x0000000000ecc66c: tbnz       w8, #0x1f, #0xecc684
0x0000000000ecc670: ldr        q0, [x20]
0x0000000000ecc674: ldr        x8, [x20, #0x10]
0x0000000000ecc678: str        x8, [x19, #0x10]
0x0000000000ecc67c: str        q0, [x19]
0x0000000000ecc680: b          #0xecc690
0x0000000000ecc684: ldp        x1, x2, [x20]
0x0000000000ecc688: mov        x0, x19
0x0000000000ecc68c: bl         #0x23268
0x0000000000ecc690: ldrsb      w8, [x20, #0x2f]
0x0000000000ecc694: tbnz       w8, #0x1f, #0xecc6ac
0x0000000000ecc698: ldur       q0, [x20, #0x18]
0x0000000000ecc69c: ldur       x8, [x20, #0x28]
0x0000000000ecc6a0: stur       x8, [x19, #0x28]
0x0000000000ecc6a4: stur       q0, [x19, #0x18]
0x0000000000ecc6a8: b          #0xecc6b8
0x0000000000ecc6ac: ldp        x1, x2, [x20, #0x18]
0x0000000000ecc6b0: add        x0, x19, #0x18
0x0000000000ecc6b4: bl         #0x23268
0x0000000000ecc6b8: add        x0, x19, #0x30
0x0000000000ecc6bc: add        x1, x20, #0x30
0x0000000000ecc6c0: bl         #0x3c7f6c
0x0000000000ecc6c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecc6c8: ldp        x20, x19, [sp], #0x20
0x0000000000ecc6cc: ret        
0x0000000000ecc6d0: mov        x20, x0
0x0000000000ecc6d4: b          #0xecc6ec
0x0000000000ecc6d8: mov        x20, x0
0x0000000000ecc6dc: ldrsb      w8, [x19, #0x2f]
0x0000000000ecc6e0: tbz        w8, #0x1f, #0xecc6ec
0x0000000000ecc6e4: ldur       x0, [x19, #0x18]
0x0000000000ecc6e8: bl         #0x47e93a8
0x0000000000ecc6ec: ldrsb      w8, [x19, #0x17]
0x0000000000ecc6f0: tbz        w8, #0x1f, #0xecc6fc
0x0000000000ecc6f4: ldr        x0, [x19]
0x0000000000ecc6f8: bl         #0x47e93a8
0x0000000000ecc6fc: mov        x0, x20
0x0000000000ecc700: bl         #0x4b97984
