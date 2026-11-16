; instruction-faithful ARM64 fallback for Roblox::function_b5ba4
; start_va=0x1000b5ba4 image_relative=0xb5ba4 bytes=232
0x00000001000b5ba4: stp        x24, x23, [sp, #-0x40]!
0x00000001000b5ba8: stp        x22, x21, [sp, #0x10]
0x00000001000b5bac: stp        x20, x19, [sp, #0x20]
0x00000001000b5bb0: stp        x29, x30, [sp, #0x30]
0x00000001000b5bb4: add        x29, sp, #0x30
0x00000001000b5bb8: mov        x19, x0
0x00000001000b5bbc: adrp       x23, #0x1008d2000
0x00000001000b5bc0: ldr        x0, [x23, #0x588]
0x00000001000b5bc4: bl         #0x1006076a0
0x00000001000b5bc8: mov        x29, x29
0x00000001000b5bcc: bl         #0x1005c1160
0x00000001000b5bd0: mov        x20, x0
0x00000001000b5bd4: bl         #0x1005c9400
0x00000001000b5bd8: mov        x29, x29
0x00000001000b5bdc: bl         #0x1005c1160
0x00000001000b5be0: mov        x21, x0
0x00000001000b5be4: bl         #0x1005c1130
0x00000001000b5be8: mov        x0, x20
0x00000001000b5bec: bl         #0x1005c1130
0x00000001000b5bf0: cbz        x21, #0x1000b5c78
0x00000001000b5bf4: ldr        x0, [x23, #0x588]
0x00000001000b5bf8: bl         #0x1006076a0
0x00000001000b5bfc: mov        x29, x29
0x00000001000b5c00: bl         #0x1005c1160
0x00000001000b5c04: mov        x20, x0
0x00000001000b5c08: bl         #0x1005c9400
0x00000001000b5c0c: mov        x29, x29
0x00000001000b5c10: bl         #0x1005c1160
0x00000001000b5c14: mov        x21, x0
0x00000001000b5c18: bl         #0x1005eacc0
0x00000001000b5c1c: mov        x22, x0
0x00000001000b5c20: mov        x0, x21
0x00000001000b5c24: bl         #0x1005c1130
0x00000001000b5c28: mov        x0, x20
0x00000001000b5c2c: bl         #0x1005c1130
0x00000001000b5c30: ldp        x2, x3, [x19, #0x20]
0x00000001000b5c34: mov        x0, x22
0x00000001000b5c38: bl         #0x100606a40
0x00000001000b5c3c: ldr        x0, [x23, #0x588]
0x00000001000b5c40: bl         #0x1006076a0
0x00000001000b5c44: mov        x29, x29
0x00000001000b5c48: bl         #0x1005c1160
0x00000001000b5c4c: mov        x19, x0
0x00000001000b5c50: mov        x2, x22
0x00000001000b5c54: bl         #0x1005fafa0
0x00000001000b5c58: mov        x0, x19
0x00000001000b5c5c: bl         #0x1005c1130
0x00000001000b5c60: mov        x0, x22
0x00000001000b5c64: ldp        x29, x30, [sp, #0x30]
0x00000001000b5c68: ldp        x20, x19, [sp, #0x20]
0x00000001000b5c6c: ldp        x22, x21, [sp, #0x10]
0x00000001000b5c70: ldp        x24, x23, [sp], #0x40
0x00000001000b5c74: b          #0x1005c1130
0x00000001000b5c78: ldp        x29, x30, [sp, #0x30]
0x00000001000b5c7c: ldp        x20, x19, [sp, #0x20]
0x00000001000b5c80: ldp        x22, x21, [sp, #0x10]
0x00000001000b5c84: ldp        x24, x23, [sp], #0x40
0x00000001000b5c88: ret        
