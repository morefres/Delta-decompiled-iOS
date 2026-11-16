; instruction-faithful ARM64 fallback for Roblox::function_46fb70
; start_va=0x10046fb70 image_relative=0x46fb70 bytes=384
0x000000010046fb70: sub        sp, sp, #0x40
0x000000010046fb74: stp        x22, x21, [sp, #0x10]
0x000000010046fb78: stp        x20, x19, [sp, #0x20]
0x000000010046fb7c: stp        x29, x30, [sp, #0x30]
0x000000010046fb80: add        x29, sp, #0x30
0x000000010046fb84: cbz        x2, #0x10046fc10
0x000000010046fb88: mov        x21, x0
0x000000010046fb8c: ldr        x22, [x2]
0x000000010046fb90: ldr        x8, [x22, #8]
0x000000010046fb94: ldr        x20, [x0, #0x10]
0x000000010046fb98: cbz        x8, #0x10046fc28
0x000000010046fb9c: mov        x0, x20
0x000000010046fba0: mov        w1, #1
0x000000010046fba4: bl         #0x1005c0a7c
0x000000010046fba8: mov        x19, x0
0x000000010046fbac: mov        x0, x21
0x000000010046fbb0: mov        x1, x19
0x000000010046fbb4: mov        x2, x20
0x000000010046fbb8: bl         #0x10055e878
0x000000010046fbbc: tbz        w0, #0, #0x10046fc50
0x000000010046fbc0: mov        w0, #1
0x000000010046fbc4: mov        w1, #0x18
0x000000010046fbc8: bl         #0x1005c0a7c
0x000000010046fbcc: mov        x21, x0
0x000000010046fbd0: ldr        x8, [x22, #8]
0x000000010046fbd4: ldr        w9, [x22]
0x000000010046fbd8: str        x0, [x8, x9, lsl #3]
0x000000010046fbdc: bl         #0x10046f688
0x000000010046fbe0: tbz        w0, #0, #0x10046fc98
0x000000010046fbe4: mov        x0, x19
0x000000010046fbe8: mov        x1, x20
0x000000010046fbec: mov        x2, x21
0x000000010046fbf0: bl         #0x10046fa90
0x000000010046fbf4: tbz        w0, #0, #0x10046fcb8
0x000000010046fbf8: ldr        w8, [x22]
0x000000010046fbfc: add        w8, w8, #1
0x000000010046fc00: str        w8, [x22]
0x000000010046fc04: mov        x0, x19
0x000000010046fc08: bl         #0x1005c0d64
0x000000010046fc0c: b          #0x10046fc48
0x000000010046fc10: adrp       x8, #0x1006e9000
0x000000010046fc14: add        x8, x8, #0x5b1
0x000000010046fc18: str        x8, [sp]
0x000000010046fc1c: adrp       x0, #0x1006e9000
0x000000010046fc20: add        x0, x0, #0x88
0x000000010046fc24: b          #0x10046fc90
0x000000010046fc28: mov        x0, x21
0x000000010046fc2c: mov        x1, #0
0x000000010046fc30: mov        x2, x20
0x000000010046fc34: bl         #0x10055e878
0x000000010046fc38: tbz        w0, #0, #0x10046fc68
0x000000010046fc3c: ldr        w8, [x22, #4]
0x000000010046fc40: add        w8, w8, #1
0x000000010046fc44: str        w8, [x22, #4]
0x000000010046fc48: mov        w0, #1
0x000000010046fc4c: b          #0x10046fcdc
0x000000010046fc50: adrp       x8, #0x1006e9000
0x000000010046fc54: add        x8, x8, #0x5b1
0x000000010046fc58: str        x8, [sp]
0x000000010046fc5c: adrp       x0, #0x1006e9000
0x000000010046fc60: add        x0, x0, #0xba
0x000000010046fc64: b          #0x10046fccc
0x000000010046fc68: ldr        x8, [x21, #0x18]
0x000000010046fc6c: adrp       x9, #0x1006ac000
0x000000010046fc70: add        x9, x9, #0x898
0x000000010046fc74: cmp        x8, #0
0x000000010046fc78: csel       x8, x9, x8, eq
0x000000010046fc7c: adrp       x9, #0x1006e9000
0x000000010046fc80: add        x9, x9, #0x5b1
0x000000010046fc84: stp        x9, x8, [sp]
0x000000010046fc88: adrp       x0, #0x1006e9000
0x000000010046fc8c: add        x0, x0, #0x33
0x000000010046fc90: bl         #0x1005c1280
0x000000010046fc94: b          #0x10046fcd8
0x000000010046fc98: mov        x0, x21
0x000000010046fc9c: bl         #0x10046f86c
0x000000010046fca0: adrp       x8, #0x1006e9000
0x000000010046fca4: add        x8, x8, #0x5b1
0x000000010046fca8: str        x8, [sp]
0x000000010046fcac: adrp       x0, #0x1006e9000
0x000000010046fcb0: add        x0, x0, #0xfb
0x000000010046fcb4: b          #0x10046fccc
0x000000010046fcb8: adrp       x8, #0x1006e9000
0x000000010046fcbc: add        x8, x8, #0x5b1
0x000000010046fcc0: stp        x8, x8, [sp]
0x000000010046fcc4: adrp       x0, #0x1006e9000
0x000000010046fcc8: add        x0, x0, #0x138
0x000000010046fccc: bl         #0x1005c1280
0x000000010046fcd0: mov        x0, x19
0x000000010046fcd4: bl         #0x1005c0d64
0x000000010046fcd8: mov        w0, #0
0x000000010046fcdc: ldp        x29, x30, [sp, #0x30]
0x000000010046fce0: ldp        x20, x19, [sp, #0x20]
0x000000010046fce4: ldp        x22, x21, [sp, #0x10]
0x000000010046fce8: add        sp, sp, #0x40
0x000000010046fcec: ret        
