; instruction-faithful ARM64 fallback for RobloxLib::function_6c09f4
0x00000000006c09f4: sub        sp, sp, #0x40
0x00000000006c09f8: stp        x22, x21, [sp, #0x10]
0x00000000006c09fc: stp        x20, x19, [sp, #0x20]
0x00000000006c0a00: stp        x29, x30, [sp, #0x30]
0x00000000006c0a04: add        x29, sp, #0x30
0x00000000006c0a08: mov        x19, x2
0x00000000006c0a0c: mov        x20, x1
0x00000000006c0a10: ldr        x21, [x0, #0x28]
0x00000000006c0a14: adrp       x8, #0x60f7000
0x00000000006c0a18: ldrb       w8, [x8, #0x9e8]
0x00000000006c0a1c: cmp        w8, #1
0x00000000006c0a20: b.ne       #0x6c0a34
0x00000000006c0a24: adrp       x8, #0x623f000
0x00000000006c0a28: add        x8, x8, #0x3f8
0x00000000006c0a2c: ldarb      w8, [x8]
0x00000000006c0a30: tbz        w8, #0, #0x6c0a6c
0x00000000006c0a34: adrp       x8, #0x5c55000
0x00000000006c0a38: add        x8, x8, #0xcd8
0x00000000006c0a3c: ldr        x8, [x8]
0x00000000006c0a40: stp        w19, w20, [sp, #8]
0x00000000006c0a44: ldr        x8, [x8, #0x90]
0x00000000006c0a48: add        x0, x21, x8
0x00000000006c0a4c: add        x1, sp, #0xc
0x00000000006c0a50: add        x2, sp, #8
0x00000000006c0a54: bl         #0x6b79cc
0x00000000006c0a58: ldp        x29, x30, [sp, #0x30]
0x00000000006c0a5c: ldp        x20, x19, [sp, #0x20]
0x00000000006c0a60: ldp        x22, x21, [sp, #0x10]
0x00000000006c0a64: add        sp, sp, #0x40
0x00000000006c0a68: ret        
0x00000000006c0a6c: adrp       x0, #0x623f000
0x00000000006c0a70: add        x0, x0, #0x3f8
0x00000000006c0a74: bl         #0x428c
0x00000000006c0a78: cbz        w0, #0x6c0a34
0x00000000006c0a7c: bl         #0x6c0aa8
0x00000000006c0a80: adrp       x0, #0x623f000
0x00000000006c0a84: add        x0, x0, #0x3f8
0x00000000006c0a88: bl         #0x43e8
0x00000000006c0a8c: b          #0x6c0a34
0x00000000006c0a90: mov        x19, x0
0x00000000006c0a94: adrp       x0, #0x623f000
0x00000000006c0a98: add        x0, x0, #0x3f8
0x00000000006c0a9c: bl         #0x4450
0x00000000006c0aa0: mov        x0, x19
0x00000000006c0aa4: bl         #0x4b97984
