; instruction-faithful ARM64 fallback for RobloxLib::function_6c1a9c
0x00000000006c1a9c: sub        sp, sp, #0xa0
0x00000000006c1aa0: stp        x20, x19, [sp, #0x80]
0x00000000006c1aa4: stp        x29, x30, [sp, #0x90]
0x00000000006c1aa8: add        x29, sp, #0x90
0x00000000006c1aac: adrp       x8, #0x661d000
0x00000000006c1ab0: add        x8, x8, #0xaa8
0x00000000006c1ab4: ldr        w0, [x8]
0x00000000006c1ab8: bl         #0x47e85ac
0x00000000006c1abc: mov        x19, x0
0x00000000006c1ac0: adrp       x8, #0x623f000
0x00000000006c1ac4: add        x8, x8, #0x430
0x00000000006c1ac8: ldarb      w8, [x8]
0x00000000006c1acc: adrp       x20, #0x623f000
0x00000000006c1ad0: tbz        w8, #0, #0x6c1b2c
0x00000000006c1ad4: ldr        x1, [x20, #0x428]
0x00000000006c1ad8: movi       v0.16b, #0
0x00000000006c1adc: stp        q0, q0, [sp]
0x00000000006c1ae0: mov        x8, #-1
0x00000000006c1ae4: stp        xzr, x8, [sp, #0x20]
0x00000000006c1ae8: stp        q0, q0, [sp, #0x30]
0x00000000006c1aec: str        q0, [sp, #0x50]
0x00000000006c1af0: str        wzr, [sp, #0x60]
0x00000000006c1af4: stp        xzr, xzr, [sp, #0x68]
0x00000000006c1af8: mov        x0, sp
0x00000000006c1afc: mov        x2, #-1
0x00000000006c1b00: mov        x3, #0
0x00000000006c1b04: mov        w4, #0
0x00000000006c1b08: bl         #0x477d320
0x00000000006c1b0c: mov        x0, sp
0x00000000006c1b10: bl         #0x2649c4
0x00000000006c1b14: mov        x0, x19
0x00000000006c1b18: bl         #0x47e85ac
0x00000000006c1b1c: ldp        x29, x30, [sp, #0x90]
0x00000000006c1b20: ldp        x20, x19, [sp, #0x80]
0x00000000006c1b24: add        sp, sp, #0xa0
0x00000000006c1b28: ret        
0x00000000006c1b2c: adrp       x0, #0x623f000
0x00000000006c1b30: add        x0, x0, #0x430
0x00000000006c1b34: bl         #0x428c
0x00000000006c1b38: cbz        w0, #0x6c1ad4
0x00000000006c1b3c: adrp       x8, #0x5242000
0x00000000006c1b40: add        x8, x8, #0xf2c
0x00000000006c1b44: add        x8, x8, #0xec, lsl #12
0x00000000006c1b48: add        x8, x8, #0x82f
0x00000000006c1b4c: str        x8, [sp]
0x00000000006c1b50: ldr        x8, [sp]
0x00000000006c1b54: adrp       x9, #0x525f000
0x00000000006c1b58: add        x9, x9, #0xe30
0x00000000006c1b5c: add        x9, x9, #0xe2, lsl #12
0x00000000006c1b60: add        x9, x9, #0xad9
0x00000000006c1b64: str        x9, [sp]
0x00000000006c1b68: ldr        x9, [sp]
0x00000000006c1b6c: sub        x8, x8, #0xec, lsl #12
0x00000000006c1b70: sub        x0, x8, #0x82f
0x00000000006c1b74: sub        x8, x9, #0xe2, lsl #12
0x00000000006c1b78: sub        x1, x8, #0xad9
0x00000000006c1b7c: mov        w2, #-1
0x00000000006c1b80: mov        w3, #0xff
0x00000000006c1b84: bl         #0x477d018
0x00000000006c1b88: str        x0, [x20, #0x428]
0x00000000006c1b8c: adrp       x0, #0x623f000
0x00000000006c1b90: add        x0, x0, #0x430
0x00000000006c1b94: bl         #0x43e8
0x00000000006c1b98: b          #0x6c1ad4
0x00000000006c1b9c: mov        x20, x0
0x00000000006c1ba0: adrp       x0, #0x623f000
0x00000000006c1ba4: add        x0, x0, #0x430
0x00000000006c1ba8: bl         #0x4450
0x00000000006c1bac: b          #0x6c1bb8
0x00000000006c1bb0: bl         #0x18bd8
0x00000000006c1bb4: mov        x20, x0
0x00000000006c1bb8: mov        x0, x19
0x00000000006c1bbc: bl         #0x47e85ac
0x00000000006c1bc0: mov        x0, x20
0x00000000006c1bc4: bl         #0x4b97984
0x00000000006c1bc8: bl         #0x18bd8
