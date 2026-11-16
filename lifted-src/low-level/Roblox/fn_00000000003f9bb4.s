; instruction-faithful ARM64 fallback for Roblox::function_3f9bb4
; start_va=0x1003f9bb4 image_relative=0x3f9bb4 bytes=152
0x00000001003f9bb4: stp        x24, x23, [sp, #-0x40]!
0x00000001003f9bb8: stp        x22, x21, [sp, #0x10]
0x00000001003f9bbc: stp        x20, x19, [sp, #0x20]
0x00000001003f9bc0: stp        x29, x30, [sp, #0x30]
0x00000001003f9bc4: add        x29, sp, #0x30
0x00000001003f9bc8: mov        x20, x0
0x00000001003f9bcc: adrp       x23, #0x1008d3000
0x00000001003f9bd0: ldr        x0, [x23, #0xb58]
0x00000001003f9bd4: ldr        x2, [x20, #0x20]
0x00000001003f9bd8: bl         #0x1005d16a0
0x00000001003f9bdc: mov        x29, x29
0x00000001003f9be0: bl         #0x1005c1160
0x00000001003f9be4: mov        x19, x0
0x00000001003f9be8: bl         #0x1005c3a20
0x00000001003f9bec: mov        x29, x29
0x00000001003f9bf0: bl         #0x1005c1160
0x00000001003f9bf4: mov        x21, x0
0x00000001003f9bf8: bl         #0x1005e7580
0x00000001003f9bfc: mov        x22, x0
0x00000001003f9c00: mov        x0, x21
0x00000001003f9c04: bl         #0x1005c1130
0x00000001003f9c08: cbz        x22, #0x1003f9c34
0x00000001003f9c0c: ldr        x0, [x23, #0xb58]
0x00000001003f9c10: bl         #0x100607740
0x00000001003f9c14: mov        x29, x29
0x00000001003f9c18: bl         #0x1005c1160
0x00000001003f9c1c: mov        x21, x0
0x00000001003f9c20: ldr        d0, [x20, #0x28]
0x00000001003f9c24: mov        x2, x19
0x00000001003f9c28: bl         #0x1005dc1c0
0x00000001003f9c2c: mov        x0, x21
0x00000001003f9c30: bl         #0x1005c1130
0x00000001003f9c34: mov        x0, x19
0x00000001003f9c38: ldp        x29, x30, [sp, #0x30]
0x00000001003f9c3c: ldp        x20, x19, [sp, #0x20]
0x00000001003f9c40: ldp        x22, x21, [sp, #0x10]
0x00000001003f9c44: ldp        x24, x23, [sp], #0x40
0x00000001003f9c48: b          #0x1005c1130
