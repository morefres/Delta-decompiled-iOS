; instruction-faithful ARM64 fallback for RobloxLib::function_853b48
0x0000000000853b48: sub        sp, sp, #0x40
0x0000000000853b4c: stp        x20, x19, [sp, #0x20]
0x0000000000853b50: stp        x29, x30, [sp, #0x30]
0x0000000000853b54: add        x29, sp, #0x30
0x0000000000853b58: adrp       x8, #0x60f6000
0x0000000000853b5c: add        x8, x8, #0xb48
0x0000000000853b60: ldrb       w8, [x8]
0x0000000000853b64: tbnz       w8, #0, #0x853b98
0x0000000000853b68: adrp       x1, #0x5278000
0x0000000000853b6c: add        x1, x1, #0x29a
0x0000000000853b70: add        x0, sp, #8
0x0000000000853b74: bl         #0x18aac
0x0000000000853b78: add        x0, sp, #8
0x0000000000853b7c: mov        w1, #1
0x0000000000853b80: mov        w2, #0
0x0000000000853b84: bl         #0x41e5c08
0x0000000000853b88: ldrsb      w8, [sp, #0x1f]
0x0000000000853b8c: tbz        w8, #0x1f, #0x853b98
0x0000000000853b90: ldr        x0, [sp, #8]
0x0000000000853b94: bl         #0x47e93a8
0x0000000000853b98: ldp        x29, x30, [sp, #0x30]
0x0000000000853b9c: ldp        x20, x19, [sp, #0x20]
0x0000000000853ba0: add        sp, sp, #0x40
0x0000000000853ba4: ret        
0x0000000000853ba8: mov        x19, x0
0x0000000000853bac: ldrsb      w8, [sp, #0x1f]
0x0000000000853bb0: tbz        w8, #0x1f, #0x853bbc
0x0000000000853bb4: ldr        x0, [sp, #8]
0x0000000000853bb8: bl         #0x47e93a8
0x0000000000853bbc: mov        x0, x19
0x0000000000853bc0: bl         #0x4b97984
