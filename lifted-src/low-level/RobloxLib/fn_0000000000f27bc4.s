; instruction-faithful ARM64 fallback for RobloxLib::function_f27bc4
0x0000000000f27bc4: sub        sp, sp, #0x20
0x0000000000f27bc8: stp        x29, x30, [sp, #0x10]
0x0000000000f27bcc: add        x29, sp, #0x10
0x0000000000f27bd0: ldr        x9, [x0, #0x10]
0x0000000000f27bd4: cmp        x9, #3
0x0000000000f27bd8: b.hi       #0xf27bf4
0x0000000000f27bdc: ldr        x9, [x0]
0x0000000000f27be0: str        x9, [sp, #8]
0x0000000000f27be4: add        x2, sp, #8
0x0000000000f27be8: mov        x0, x8
0x0000000000f27bec: mov        w1, #4
0x0000000000f27bf0: b          #0xf27c14
0x0000000000f27bf4: cmn        x9, x9, lsr #1
0x0000000000f27bf8: b.hs       #0xf27c24
0x0000000000f27bfc: lsr        x10, x9, #1
0x0000000000f27c00: ldr        x11, [x0]
0x0000000000f27c04: str        x11, [sp, #8]
0x0000000000f27c08: add        x1, x10, x9
0x0000000000f27c0c: add        x2, sp, #8
0x0000000000f27c10: mov        x0, x8
0x0000000000f27c14: bl         #0xf27c44
0x0000000000f27c18: ldp        x29, x30, [sp, #0x10]
0x0000000000f27c1c: add        sp, sp, #0x20
0x0000000000f27c20: ret        
0x0000000000f27c24: mov        w0, #8
0x0000000000f27c28: bl         #0x4b984d0
0x0000000000f27c2c: bl         #0x4b983f8
0x0000000000f27c30: adrp       x1, #0x5ba4000
0x0000000000f27c34: ldr        x1, [x1, #0x7a8]
0x0000000000f27c38: adrp       x2, #0x5ba4000
0x0000000000f27c3c: ldr        x2, [x2, #0x728]
0x0000000000f27c40: bl         #0x4b98554
