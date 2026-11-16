; instruction-faithful ARM64 fallback for Roblox::function_3c9b90
; start_va=0x1003c9b90 image_relative=0x3c9b90 bytes=280
0x00000001003c9b90: sub        sp, sp, #0xb0
0x00000001003c9b94: stp        x22, x21, [sp, #0x80]
0x00000001003c9b98: stp        x20, x19, [sp, #0x90]
0x00000001003c9b9c: stp        x29, x30, [sp, #0xa0]
0x00000001003c9ba0: add        x29, sp, #0xa0
0x00000001003c9ba4: mov        x20, x0
0x00000001003c9ba8: mov        x19, x8
0x00000001003c9bac: adrp       x8, #0x1007c6000
0x00000001003c9bb0: ldr        x8, [x8, #0x4a8]
0x00000001003c9bb4: ldr        x8, [x8]
0x00000001003c9bb8: stur       x8, [x29, #-0x28]
0x00000001003c9bbc: add        x1, sp, #0x14
0x00000001003c9bc0: mov        w2, #0x64
0x00000001003c9bc4: bl         #0x1005c15b0
0x00000001003c9bc8: cbz        w0, #0x1003c9bd0
0x00000001003c9bcc: strb       wzr, [sp, #0x14]
0x00000001003c9bd0: ldrb       w8, [sp, #0x14]
0x00000001003c9bd4: cbnz       w8, #0x1003c9bf0
0x00000001003c9bd8: str        x20, [sp]
0x00000001003c9bdc: adrp       x2, #0x1006d8000
0x00000001003c9be0: add        x2, x2, #0x4df
0x00000001003c9be4: add        x0, sp, #0x14
0x00000001003c9be8: mov        w1, #0x64
0x00000001003c9bec: bl         #0x1005c140c
0x00000001003c9bf0: add        x0, sp, #0x14
0x00000001003c9bf4: bl         #0x1005c15bc
0x00000001003c9bf8: mov        x8, #0x7ffffffffffffff8
0x00000001003c9bfc: cmp        x0, x8
0x00000001003c9c00: b.hs       #0x1003c9c94
0x00000001003c9c04: mov        x20, x0
0x00000001003c9c08: cmp        x0, #0x16
0x00000001003c9c0c: b.hi       #0x1003c9c5c
0x00000001003c9c10: and        w8, w20, #0x7f
0x00000001003c9c14: strb       w8, [x19, #0x17]
0x00000001003c9c18: cbz        x20, #0x1003c9c2c
0x00000001003c9c1c: add        x1, sp, #0x14
0x00000001003c9c20: mov        x0, x19
0x00000001003c9c24: mov        x2, x20
0x00000001003c9c28: bl         #0x1005c0ed8
0x00000001003c9c2c: strb       wzr, [x19, x20]
0x00000001003c9c30: ldur       x8, [x29, #-0x28]
0x00000001003c9c34: adrp       x9, #0x1007c6000
0x00000001003c9c38: ldr        x9, [x9, #0x4a8]
0x00000001003c9c3c: ldr        x9, [x9]
0x00000001003c9c40: cmp        x9, x8
0x00000001003c9c44: b.ne       #0x1003c9ca0
0x00000001003c9c48: ldp        x29, x30, [sp, #0xa0]
0x00000001003c9c4c: ldp        x20, x19, [sp, #0x90]
0x00000001003c9c50: ldp        x22, x21, [sp, #0x80]
0x00000001003c9c54: add        sp, sp, #0xb0
0x00000001003c9c58: ret        
0x00000001003c9c5c: and        x8, x20, #0xfffffffffffffff8
0x00000001003c9c60: add        x8, x8, #8
0x00000001003c9c64: orr        x9, x20, #7
0x00000001003c9c68: cmp        x9, #0x17
0x00000001003c9c6c: csel       x8, x8, x9, eq
0x00000001003c9c70: add        x21, x8, #1
0x00000001003c9c74: mov        x0, x21
0x00000001003c9c78: bl         #0x1005c0884
0x00000001003c9c7c: orr        x8, x21, #0x8000000000000000
0x00000001003c9c80: stp        x20, x8, [x19, #8]
0x00000001003c9c84: str        x0, [x19]
0x00000001003c9c88: mov        x19, x0
0x00000001003c9c8c: cbnz       x20, #0x1003c9c1c
0x00000001003c9c90: b          #0x1003c9c2c
0x00000001003c9c94: mov        x0, x19
0x00000001003c9c98: bl         #0x100392558
0x00000001003c9c9c: brk        #1
0x00000001003c9ca0: bl         #0x1005c095c
0x00000001003c9ca4: bl         #0x1005bfce4
