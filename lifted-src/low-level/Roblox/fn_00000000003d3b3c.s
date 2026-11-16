; instruction-faithful ARM64 fallback for Roblox::function_3d3b3c
; start_va=0x1003d3b3c image_relative=0x3d3b3c bytes=216
0x00000001003d3b3c: sub        sp, sp, #0x30
0x00000001003d3b40: stp        x20, x19, [sp, #0x10]
0x00000001003d3b44: stp        x29, x30, [sp, #0x20]
0x00000001003d3b48: add        x29, sp, #0x20
0x00000001003d3b4c: mov        x19, x0
0x00000001003d3b50: mov        w0, #0
0x00000001003d3b54: ldp        w9, w10, [x19, #0x14]
0x00000001003d3b58: add        w8, w9, #1
0x00000001003d3b5c: add        w11, w10, #1
0x00000001003d3b60: stp        w8, w11, [x19, #0x14]
0x00000001003d3b64: cmp        w9, #0xff
0x00000001003d3b68: b.gt       #0x1003d3be8
0x00000001003d3b6c: cmp        w10, #0x20, lsl #12
0x00000001003d3b70: b.ge       #0x1003d3be8
0x00000001003d3b74: ldur       q0, [x19, #0x1c]
0x00000001003d3b78: str        q0, [sp]
0x00000001003d3b7c: add        w11, w9, #2
0x00000001003d3b80: add        w12, w10, #2
0x00000001003d3b84: stp        w11, w12, [x19, #0x14]
0x00000001003d3b88: cmp        w9, #0xfe
0x00000001003d3b8c: mov        w9, #0x1fffe
0x00000001003d3b90: ccmp       w10, w9, #0, le
0x00000001003d3b94: b.gt       #0x1003d3bd4
0x00000001003d3b98: ldr        x10, [x19]
0x00000001003d3b9c: ldrsw      x9, [x19, #0x1c]
0x00000001003d3ba0: ldrb       w10, [x10, x9]
0x00000001003d3ba4: cmp        w10, #0x75
0x00000001003d3ba8: b.ne       #0x1003d3bd4
0x00000001003d3bac: add        w9, w9, #1
0x00000001003d3bb0: str        w9, [x19, #0x1c]
0x00000001003d3bb4: str        w8, [x19, #0x14]
0x00000001003d3bb8: mov        x0, x19
0x00000001003d3bbc: bl         #0x1003d309c
0x00000001003d3bc0: tbz        w0, #0, #0x1003d3bd8
0x00000001003d3bc4: mov        x0, x19
0x00000001003d3bc8: bl         #0x1003d29e4
0x00000001003d3bcc: mov        w0, #1
0x00000001003d3bd0: b          #0x1003d3be8
0x00000001003d3bd4: str        w8, [x19, #0x14]
0x00000001003d3bd8: mov        w0, #0
0x00000001003d3bdc: add        x8, x19, #0x1c
0x00000001003d3be0: ldr        q0, [sp]
0x00000001003d3be4: str        q0, [x8]
0x00000001003d3be8: ldr        w8, [x19, #0x14]
0x00000001003d3bec: sub        w8, w8, #1
0x00000001003d3bf0: str        w8, [x19, #0x14]
0x00000001003d3bf4: ldp        x29, x30, [sp, #0x20]
0x00000001003d3bf8: ldp        x20, x19, [sp, #0x10]
0x00000001003d3bfc: add        sp, sp, #0x30
0x00000001003d3c00: ret        
0x00000001003d3c04: ldr        w8, [x19, #0x14]
0x00000001003d3c08: sub        w8, w8, #1
0x00000001003d3c0c: str        w8, [x19, #0x14]
0x00000001003d3c10: bl         #0x1005bfce4
