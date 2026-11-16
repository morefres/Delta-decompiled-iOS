; instruction-faithful ARM64 fallback for RobloxLib::function_16bbb7c
0x00000000016bbb7c: stp        x22, x21, [sp, #-0x30]!
0x00000000016bbb80: stp        x20, x19, [sp, #0x10]
0x00000000016bbb84: stp        x29, x30, [sp, #0x20]
0x00000000016bbb88: add        x29, sp, #0x20
0x00000000016bbb8c: mov        x19, x0
0x00000000016bbb90: ldr        w21, [x0]
0x00000000016bbb94: ldr        x22, [x0, #0x38]
0x00000000016bbb98: ldr        x8, [x22, #8]
0x00000000016bbb9c: mov        x20, x21
0x00000000016bbba0: cmp        x8, x21
0x00000000016bbba4: b.hs       #0x16bbbc8
0x00000000016bbba8: ldr        x8, [x22, #0x10]
0x00000000016bbbac: mov        x20, x21
0x00000000016bbbb0: cmp        x8, x21
0x00000000016bbbb4: b.hs       #0x16bbbc8
0x00000000016bbbb8: mov        x0, x22
0x00000000016bbbbc: mov        x1, x21
0x00000000016bbbc0: bl         #0x16bcaf4
0x00000000016bbbc4: ldr        w20, [x19]
0x00000000016bbbc8: str        x21, [x22, #8]
0x00000000016bbbcc: ldr        x22, [x19, #0x68]
0x00000000016bbbd0: ldr        x8, [x22, #8]
0x00000000016bbbd4: mov        x21, x20
0x00000000016bbbd8: cmp        x8, x20
0x00000000016bbbdc: b.hs       #0x16bbc00
0x00000000016bbbe0: ldr        x8, [x22, #0x10]
0x00000000016bbbe4: mov        x21, x20
0x00000000016bbbe8: cmp        x8, x20
0x00000000016bbbec: b.hs       #0x16bbc00
0x00000000016bbbf0: mov        x0, x22
0x00000000016bbbf4: mov        x1, x20
0x00000000016bbbf8: bl         #0x16bcc34
0x00000000016bbbfc: ldr        w21, [x19]
0x00000000016bbc00: str        x20, [x22, #8]
0x00000000016bbc04: ldr        x19, [x19, #0x78]
0x00000000016bbc08: ldr        x8, [x19, #8]
0x00000000016bbc0c: cmp        x8, x21
0x00000000016bbc10: b.hs       #0x16bbc2c
0x00000000016bbc14: ldr        x8, [x19, #0x10]
0x00000000016bbc18: cmp        x8, x21
0x00000000016bbc1c: b.hs       #0x16bbc2c
0x00000000016bbc20: mov        x0, x19
0x00000000016bbc24: mov        x1, x21
0x00000000016bbc28: bl         #0x16bccd4
0x00000000016bbc2c: str        x21, [x19, #8]
0x00000000016bbc30: ldp        x29, x30, [sp, #0x20]
0x00000000016bbc34: ldp        x20, x19, [sp, #0x10]
0x00000000016bbc38: ldp        x22, x21, [sp], #0x30
0x00000000016bbc3c: ret        
