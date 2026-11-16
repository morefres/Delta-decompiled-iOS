; instruction-faithful ARM64 fallback for RobloxLib::function_e799c0
0x0000000000e799c0: sub        sp, sp, #0x30
0x0000000000e799c4: stp        x20, x19, [sp, #0x10]
0x0000000000e799c8: stp        x29, x30, [sp, #0x20]
0x0000000000e799cc: add        x29, sp, #0x20
0x0000000000e799d0: mov        x19, x0
0x0000000000e799d4: add        x2, sp, #8
0x0000000000e799d8: bl         #0x66239c
0x0000000000e799dc: cbz        w0, #0xe79a00
0x0000000000e799e0: ldr        x8, [sp, #8]
0x0000000000e799e4: mov        x9, #-2
0x0000000000e799e8: str        x9, [x8]
0x0000000000e799ec: ldr        d0, [x19, #8]
0x0000000000e799f0: adrp       x8, #0x4bad000
0x0000000000e799f4: ldr        d1, [x8, #0xcd8]
0x0000000000e799f8: add        v0.2s, v0.2s, v1.2s
0x0000000000e799fc: str        d0, [x19, #8]
0x0000000000e79a00: ldp        x29, x30, [sp, #0x20]
0x0000000000e79a04: ldp        x20, x19, [sp, #0x10]
0x0000000000e79a08: add        sp, sp, #0x30
0x0000000000e79a0c: ret        
0x0000000000e79a10: sub        sp, sp, #0x30
0x0000000000e79a14: stp        x20, x19, [sp, #0x10]
0x0000000000e79a18: stp        x29, x30, [sp, #0x20]
0x0000000000e79a1c: add        x29, sp, #0x20
0x0000000000e79a20: mov        x19, x3
0x0000000000e79a24: mov        x20, x2
0x0000000000e79a28: str        x1, [sp, #8]
0x0000000000e79a2c: add        x0, x0, #8
0x0000000000e79a30: add        x1, sp, #8
0x0000000000e79a34: bl         #0xe79f94
0x0000000000e79a38: adrp       x8, #0x610c000
0x0000000000e79a3c: ldrb       w8, [x8, #0x198]
0x0000000000e79a40: tbnz       w8, #0, #0xe79a64
0x0000000000e79a44: ldr        w8, [x0, #8]
0x0000000000e79a48: cmp        w8, w20
0x0000000000e79a4c: b.ne       #0xe79a64
0x0000000000e79a50: ldr        w8, [x0, #0xc]
0x0000000000e79a54: mov        w9, #0x7fffffff
0x0000000000e79a58: cmp        w8, w9
0x0000000000e79a5c: ccmp       w8, w19, #4, ne
0x0000000000e79a60: b.gt       #0xe79a70
0x0000000000e79a64: stp        w20, w19, [x0, #8]
0x0000000000e79a68: mov        w0, #1
0x0000000000e79a6c: b          #0xe79a74
0x0000000000e79a70: mov        w0, #0
0x0000000000e79a74: ldp        x29, x30, [sp, #0x20]
0x0000000000e79a78: ldp        x20, x19, [sp, #0x10]
0x0000000000e79a7c: add        sp, sp, #0x30
0x0000000000e79a80: ret        
0x0000000000e79a84: sub        sp, sp, #0x30
0x0000000000e79a88: stp        x20, x19, [sp, #0x10]
0x0000000000e79a8c: stp        x29, x30, [sp, #0x20]
0x0000000000e79a90: add        x29, sp, #0x20
0x0000000000e79a94: mov        x19, x0
0x0000000000e79a98: str        x1, [sp, #8]
0x0000000000e79a9c: add        x0, x0, #8
0x0000000000e79aa0: add        x1, sp, #8
0x0000000000e79aa4: bl         #0x8c0f34
0x0000000000e79aa8: add        x0, x19, #0x20
0x0000000000e79aac: add        x1, sp, #8
0x0000000000e79ab0: bl         #0xe799c0
0x0000000000e79ab4: ldp        x29, x30, [sp, #0x20]
0x0000000000e79ab8: ldp        x20, x19, [sp, #0x10]
0x0000000000e79abc: add        sp, sp, #0x30
0x0000000000e79ac0: ret        
