; instruction-faithful ARM64 fallback for Roblox::function_fb38
; start_va=0x10000fb38 image_relative=0xfb38 bytes=324
0x000000010000fb38: stp        x28, x27, [sp, #-0x40]!
0x000000010000fb3c: stp        x22, x21, [sp, #0x10]
0x000000010000fb40: stp        x20, x19, [sp, #0x20]
0x000000010000fb44: stp        x29, x30, [sp, #0x30]
0x000000010000fb48: add        x29, sp, #0x30
0x000000010000fb4c: sub        sp, sp, #0x240
0x000000010000fb50: mov        x20, x3
0x000000010000fb54: mov        x0, x2
0x000000010000fb58: bl         #0x1005c113c
0x000000010000fb5c: mov        x19, x0
0x000000010000fb60: mov        x0, x20
0x000000010000fb64: bl         #0x1005c113c
0x000000010000fb68: mov        x20, x0
0x000000010000fb6c: mov        x2, x19
0x000000010000fb70: bl         #0x1005e34a0
0x000000010000fb74: adrp       x8, #0x100903000
0x000000010000fb78: ldr        x9, [x8, #0xc48]
0x000000010000fb7c: cbz        x9, #0x10000fbbc
0x000000010000fb80: mov        x21, x0
0x000000010000fb84: adrp       x10, #0x100903000
0x000000010000fb88: add        x10, x10, #0xc48
0x000000010000fb8c: mov        x8, x10
0x000000010000fb90: ldr        x11, [x9, #0x20]
0x000000010000fb94: cmp        x11, x19
0x000000010000fb98: cset       w11, lo
0x000000010000fb9c: csel       x8, x8, x9, lo
0x000000010000fba0: ldr        x9, [x9, w11, uxtw #3]
0x000000010000fba4: cbnz       x9, #0x10000fb90
0x000000010000fba8: cmp        x8, x10
0x000000010000fbac: b.eq       #0x10000fbbc
0x000000010000fbb0: ldr        x9, [x8, #0x20]
0x000000010000fbb4: cmp        x9, x19
0x000000010000fbb8: b.ls       #0x10000fc04
0x000000010000fbbc: str        x19, [sp]
0x000000010000fbc0: adrp       x0, #0x1007ea000
0x000000010000fbc4: add        x0, x0, #0xe00
0x000000010000fbc8: bl         #0x1005bf9b4
0x000000010000fbcc: mov        x0, x20
0x000000010000fbd0: mov        x2, #0
0x000000010000fbd4: mov        x3, x19
0x000000010000fbd8: bl         #0x1005ff5e0
0x000000010000fbdc: mov        x0, x20
0x000000010000fbe0: bl         #0x1005c1130
0x000000010000fbe4: mov        x0, x19
0x000000010000fbe8: bl         #0x1005c1130
0x000000010000fbec: add        sp, sp, #0x240
0x000000010000fbf0: ldp        x29, x30, [sp, #0x30]
0x000000010000fbf4: ldp        x20, x19, [sp, #0x20]
0x000000010000fbf8: ldp        x22, x21, [sp, #0x10]
0x000000010000fbfc: ldp        x28, x27, [sp], #0x40
0x000000010000fc00: ret        
0x000000010000fc04: ldr        x1, [x8, #0x28]
0x000000010000fc08: add        x0, sp, #0x10
0x000000010000fc0c: bl         #0x10000fc7c
0x000000010000fc10: scvtf      d0, x21
0x000000010000fc14: str        d0, [sp, #0x230]
0x000000010000fc18: add        x21, sp, #0x10
0x000000010000fc1c: add        x0, sp, #0x10
0x000000010000fc20: bl         #0x1005c047c
0x000000010000fc24: adrp       x22, #0x1007c5000
0x000000010000fc28: ldr        x22, [x22, #0x958]
0x000000010000fc2c: add        x0, x21, #0x58
0x000000010000fc30: add        x1, x22, #0x18
0x000000010000fc34: bl         #0x100010150
0x000000010000fc38: add        x0, sp, #0x10
0x000000010000fc3c: add        x1, x22, #8
0x000000010000fc40: bl         #0x100010104
0x000000010000fc44: b          #0x10000fbcc
0x000000010000fc48: mov        x21, x0
0x000000010000fc4c: add        x0, sp, #0x10
0x000000010000fc50: bl         #0x10000fd44
0x000000010000fc54: b          #0x10000fc64
0x000000010000fc58: b          #0x10000fc60
0x000000010000fc5c: b          #0x10000fc60
0x000000010000fc60: mov        x21, x0
0x000000010000fc64: mov        x0, x20
0x000000010000fc68: bl         #0x1005c1130
0x000000010000fc6c: mov        x0, x19
0x000000010000fc70: bl         #0x1005c1130
0x000000010000fc74: mov        x0, x21
0x000000010000fc78: bl         #0x1005bfce4
