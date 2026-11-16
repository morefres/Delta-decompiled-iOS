; instruction-faithful ARM64 fallback for Persona2::function_2dc1dc
0x00000000002dc1dc: sub        x8, x29, #0x68
0x00000000002dc1e0: mov        x0, x19
0x00000000002dc1e4: mov        x20, x21
0x00000000002dc1e8: b          #0x30fef0
0x00000000002dc1ec: mov        x1, x0
0x00000000002dc1f0: mov        x3, x23
0x00000000002dc1f4: mov        x4, x24
0x00000000002dc1f8: b          #0x321c74
0x00000000002dc1fc: mov        x0, x21
0x00000000002dc200: mov        x1, x19
0x00000000002dc204: br         x26
0x00000000002dc208: mov        x3, x0
0x00000000002dc20c: mov        x0, x25
0x00000000002dc210: mov        w1, #1
0x00000000002dc214: mov        w2, #1
0x00000000002dc218: b          #0x1449c
0x00000000002dc21c: ldur       x8, [x21, #-8]
0x00000000002dc220: ldr        x8, [x8, #8]
0x00000000002dc224: mov        x0, x19
0x00000000002dc228: mov        x1, x21
0x00000000002dc22c: br         x8
0x00000000002dc230: ldur       x8, [x0, #-8]
0x00000000002dc234: ldrb       w9, [x8, #0x50]
0x00000000002dc238: add        x10, x9, #0x10
0x00000000002dc23c: bic        x9, x10, x9
0x00000000002dc240: ldr        x8, [x8, #0x40]
0x00000000002dc244: ret        
0x00000000002dc248: mov        x0, x20
0x00000000002dc24c: mov        w1, #0xa
0x00000000002dc250: b          #0x2d9638
0x00000000002dc254: mov        x0, #0
0x00000000002dc258: b          #0x2d389c
0x00000000002dc25c: mov        x0, #0
0x00000000002dc260: b          #0x2e587c
0x00000000002dc264: mov        x1, x0
0x00000000002dc268: mov        x0, x21
0x00000000002dc26c: br         x20
0x00000000002dc270: ldr        x0, [x20, #0x38]
0x00000000002dc274: b          #0x4c2890
