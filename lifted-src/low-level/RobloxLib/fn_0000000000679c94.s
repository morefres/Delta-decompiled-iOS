; instruction-faithful ARM64 fallback for RobloxLib::function_679c94
0x0000000000679c94: adrp       x0, #0x60f6000
0x0000000000679c98: add        x0, x0, #0xd70
0x0000000000679c9c: mov        w1, #2
0x0000000000679ca0: b          #0x47e62c8
0x0000000000679ca4: adrp       x0, #0x60f6000
0x0000000000679ca8: add        x0, x0, #0xd88
0x0000000000679cac: mov        w1, #2
0x0000000000679cb0: b          #0x47e62c8
0x0000000000679cb4: adrp       x0, #0x60f6000
0x0000000000679cb8: add        x0, x0, #0xda0
0x0000000000679cbc: mov        w1, #2
0x0000000000679cc0: b          #0x47e62c8
0x0000000000679cc4: adrp       x0, #0x60f6000
0x0000000000679cc8: add        x0, x0, #0xdb8
0x0000000000679ccc: mov        w1, #2
0x0000000000679cd0: b          #0x47e62c8
0x0000000000679cd4: adrp       x0, #0x60f6000
0x0000000000679cd8: add        x0, x0, #0xdd0
0x0000000000679cdc: mov        w1, #2
0x0000000000679ce0: b          #0x47e62c8
0x0000000000679ce4: ldr        q0, [x1]
0x0000000000679ce8: str        q0, [x0]
0x0000000000679cec: stp        xzr, xzr, [x1]
0x0000000000679cf0: stp        w2, w3, [x0, #0x10]
0x0000000000679cf4: ret        
0x0000000000679cf8: ldr        x8, [x1, #8]
0x0000000000679cfc: ldr        x9, [x0, #8]
0x0000000000679d00: cmp        x9, x8
0x0000000000679d04: cset       w0, eq
0x0000000000679d08: ret        
