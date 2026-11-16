; instruction-faithful ARM64 fallback for Roblox::function_55fbe4
; start_va=0x10055fbe4 image_relative=0x55fbe4 bytes=368
0x000000010055fbe4: sub        sp, sp, #0x30
0x000000010055fbe8: stp        x20, x19, [sp, #0x10]
0x000000010055fbec: stp        x29, x30, [sp, #0x20]
0x000000010055fbf0: add        x29, sp, #0x20
0x000000010055fbf4: mov        x19, x1
0x000000010055fbf8: add        x1, sp, #0xc
0x000000010055fbfc: mov        x2, #0
0x000000010055fc00: bl         #0x10055e9d0
0x000000010055fc04: cbz        w0, #0x10055fc18
0x000000010055fc08: ldr        w8, [sp, #0xc]
0x000000010055fc0c: cmp        w8, #0
0x000000010055fc10: cset       w8, ne
0x000000010055fc14: strb       w8, [x19]
0x000000010055fc18: ldp        x29, x30, [sp, #0x20]
0x000000010055fc1c: ldp        x20, x19, [sp, #0x10]
0x000000010055fc20: add        sp, sp, #0x30
0x000000010055fc24: ret        
0x000000010055fc28: sub        sp, sp, #0x30
0x000000010055fc2c: stp        x20, x19, [sp, #0x10]
0x000000010055fc30: stp        x29, x30, [sp, #0x20]
0x000000010055fc34: add        x29, sp, #0x20
0x000000010055fc38: mov        x19, x2
0x000000010055fc3c: add        x1, sp, #0xc
0x000000010055fc40: mov        x2, #0
0x000000010055fc44: bl         #0x10055e9d0
0x000000010055fc48: cbz        w0, #0x10055fc5c
0x000000010055fc4c: ldr        w8, [sp, #0xc]
0x000000010055fc50: cmp        w8, #0
0x000000010055fc54: cset       w8, ne
0x000000010055fc58: strb       w8, [x19]
0x000000010055fc5c: ldp        x29, x30, [sp, #0x20]
0x000000010055fc60: ldp        x20, x19, [sp, #0x10]
0x000000010055fc64: add        sp, sp, #0x30
0x000000010055fc68: ret        
0x000000010055fc6c: sub        sp, sp, #0x30
0x000000010055fc70: stp        x20, x19, [sp, #0x10]
0x000000010055fc74: stp        x29, x30, [sp, #0x20]
0x000000010055fc78: add        x29, sp, #0x20
0x000000010055fc7c: mov        x19, x1
0x000000010055fc80: add        x1, sp, #8
0x000000010055fc84: bl         #0x10055eae0
0x000000010055fc88: cbz        w0, #0x10055fca0
0x000000010055fc8c: ldr        x8, [sp, #8]
0x000000010055fc90: and        x9, x8, #1
0x000000010055fc94: neg        x9, x9
0x000000010055fc98: eor        x8, x9, x8, lsr #1
0x000000010055fc9c: str        x8, [x19]
0x000000010055fca0: ldp        x29, x30, [sp, #0x20]
0x000000010055fca4: ldp        x20, x19, [sp, #0x10]
0x000000010055fca8: add        sp, sp, #0x30
0x000000010055fcac: ret        
0x000000010055fcb0: sub        sp, sp, #0x30
0x000000010055fcb4: stp        x20, x19, [sp, #0x10]
0x000000010055fcb8: stp        x29, x30, [sp, #0x20]
0x000000010055fcbc: add        x29, sp, #0x20
0x000000010055fcc0: mov        x19, x1
0x000000010055fcc4: add        x1, sp, #0xc
0x000000010055fcc8: mov        w2, #4
0x000000010055fccc: bl         #0x10055e878
0x000000010055fcd0: cbz        w0, #0x10055fcdc
0x000000010055fcd4: ldr        w8, [sp, #0xc]
0x000000010055fcd8: str        w8, [x19]
0x000000010055fcdc: ldp        x29, x30, [sp, #0x20]
0x000000010055fce0: ldp        x20, x19, [sp, #0x10]
0x000000010055fce4: add        sp, sp, #0x30
0x000000010055fce8: ret        
0x000000010055fcec: sub        sp, sp, #0x30
0x000000010055fcf0: stp        x20, x19, [sp, #0x10]
0x000000010055fcf4: stp        x29, x30, [sp, #0x20]
0x000000010055fcf8: add        x29, sp, #0x20
0x000000010055fcfc: mov        x19, x1
0x000000010055fd00: adrp       x8, #0x1007c6000
0x000000010055fd04: ldr        x8, [x8, #0x4a8]
0x000000010055fd08: ldr        x8, [x8]
0x000000010055fd0c: str        x8, [sp, #8]
0x000000010055fd10: mov        x1, sp
0x000000010055fd14: mov        w2, #8
0x000000010055fd18: bl         #0x10055e878
0x000000010055fd1c: cbz        w0, #0x10055fd28
0x000000010055fd20: ldr        x8, [sp]
0x000000010055fd24: str        x8, [x19]
0x000000010055fd28: ldr        x8, [sp, #8]
0x000000010055fd2c: adrp       x9, #0x1007c6000
0x000000010055fd30: ldr        x9, [x9, #0x4a8]
0x000000010055fd34: ldr        x9, [x9]
0x000000010055fd38: cmp        x9, x8
0x000000010055fd3c: b.ne       #0x10055fd50
0x000000010055fd40: ldp        x29, x30, [sp, #0x20]
0x000000010055fd44: ldp        x20, x19, [sp, #0x10]
0x000000010055fd48: add        sp, sp, #0x30
0x000000010055fd4c: ret        
0x000000010055fd50: bl         #0x1005c095c
