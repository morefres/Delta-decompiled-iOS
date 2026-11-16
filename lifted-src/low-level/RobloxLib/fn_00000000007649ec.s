; instruction-faithful ARM64 fallback for RobloxLib::function_7649ec
0x00000000007649ec: adrp       x0, #0x526b000
0x00000000007649f0: add        x0, x0, #0xbd2
0x00000000007649f4: adrp       x1, #0x60f9000
0x00000000007649f8: add        x1, x1, #0xe08
0x00000000007649fc: mov        w2, #2
0x0000000000764a00: b          #0x47e6298
0x0000000000764a04: adrp       x0, #0x526b000
0x0000000000764a08: add        x0, x0, #0xbe1
0x0000000000764a0c: adrp       x1, #0x60f9000
0x0000000000764a10: add        x1, x1, #0xe18
0x0000000000764a14: mov        w2, #1
0x0000000000764a18: b          #0x47e630c
0x0000000000764a1c: adrp       x8, #0x5c5e000
0x0000000000764a20: add        x8, x8, #0xba0
0x0000000000764a24: str        x8, [x0]
0x0000000000764a28: ldr        q0, [x1]
0x0000000000764a2c: stur       q0, [x0, #8]
0x0000000000764a30: stp        xzr, xzr, [x1]
0x0000000000764a34: ldr        q0, [x2]
0x0000000000764a38: stur       q0, [x0, #0x18]
0x0000000000764a3c: stp        xzr, xzr, [x2]
0x0000000000764a40: str        xzr, [x0, #0x40]
0x0000000000764a44: str        wzr, [x0, #0x48]
0x0000000000764a48: movi       v0.16b, #0
0x0000000000764a4c: stp        q0, q0, [x0, #0x50]
0x0000000000764a50: str        q0, [x0, #0x70]
0x0000000000764a54: ret        
