; instruction-faithful ARM64 fallback for Roblox::function_5a9b98
; start_va=0x1005a9b98 image_relative=0x5a9b98 bytes=336
0x00000001005a9b98: sub        sp, sp, #0x70
0x00000001005a9b9c: stp        x20, x19, [sp, #0x50]
0x00000001005a9ba0: stp        x29, x30, [sp, #0x60]
0x00000001005a9ba4: add        x29, sp, #0x60
0x00000001005a9ba8: ldrb       w19, [x20]
0x00000001005a9bac: add        x8, sp, #8
0x00000001005a9bb0: mov        x0, #0
0x00000001005a9bb4: bl         #0x1005bf288
0x00000001005a9bb8: mov        x0, x19
0x00000001005a9bbc: bl         #0x1005a9a30
0x00000001005a9bc0: mov        x2, x0
0x00000001005a9bc4: mov        x19, x1
0x00000001005a9bc8: add        x0, sp, #8
0x00000001005a9bcc: mov        x1, x2
0x00000001005a9bd0: mov        x2, x19
0x00000001005a9bd4: bl         #0x1005beb98
0x00000001005a9bd8: mov        x0, x19
0x00000001005a9bdc: bl         #0x1005c1658
0x00000001005a9be0: add        x20, sp, #8
0x00000001005a9be4: bl         #0x1005bf2a0
0x00000001005a9be8: ldp        x29, x30, [sp, #0x60]
0x00000001005a9bec: ldp        x20, x19, [sp, #0x50]
0x00000001005a9bf0: add        sp, sp, #0x70
0x00000001005a9bf4: ret        
0x00000001005a9bf8: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9bfc: stp        x29, x30, [sp, #0x10]
0x00000001005a9c00: add        x29, sp, #0x10
0x00000001005a9c04: mov        x19, x0
0x00000001005a9c08: ldrb       w0, [x20]
0x00000001005a9c0c: bl         #0x1005a9a30
0x00000001005a9c10: mov        x2, x0
0x00000001005a9c14: mov        x20, x1
0x00000001005a9c18: mov        x0, x19
0x00000001005a9c1c: mov        x1, x2
0x00000001005a9c20: mov        x2, x20
0x00000001005a9c24: bl         #0x1005beb98
0x00000001005a9c28: mov        x0, x20
0x00000001005a9c2c: ldp        x29, x30, [sp, #0x10]
0x00000001005a9c30: ldp        x20, x19, [sp], #0x20
0x00000001005a9c34: b          #0x1005c1658
0x00000001005a9c38: sub        sp, sp, #0x70
0x00000001005a9c3c: stp        x20, x19, [sp, #0x50]
0x00000001005a9c40: stp        x29, x30, [sp, #0x60]
0x00000001005a9c44: add        x29, sp, #0x60
0x00000001005a9c48: ldrb       w19, [x20]
0x00000001005a9c4c: add        x8, sp, #8
0x00000001005a9c50: bl         #0x1005bf288
0x00000001005a9c54: mov        x0, x19
0x00000001005a9c58: bl         #0x1005a9a30
0x00000001005a9c5c: mov        x2, x0
0x00000001005a9c60: mov        x19, x1
0x00000001005a9c64: add        x0, sp, #8
0x00000001005a9c68: mov        x1, x2
0x00000001005a9c6c: mov        x2, x19
0x00000001005a9c70: bl         #0x1005beb98
0x00000001005a9c74: mov        x0, x19
0x00000001005a9c78: bl         #0x1005c1658
0x00000001005a9c7c: add        x20, sp, #8
0x00000001005a9c80: bl         #0x1005bf2a0
0x00000001005a9c84: ldp        x29, x30, [sp, #0x60]
0x00000001005a9c88: ldp        x20, x19, [sp, #0x50]
0x00000001005a9c8c: add        sp, sp, #0x70
0x00000001005a9c90: ret        
0x00000001005a9c94: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9c98: stp        x29, x30, [sp, #0x10]
0x00000001005a9c9c: add        x29, sp, #0x10
0x00000001005a9ca0: mov        x19, x8
0x00000001005a9ca4: ldp        x8, x1, [x0]
0x00000001005a9ca8: mov        x0, x8
0x00000001005a9cac: bl         #0x1005aae54
0x00000001005a9cb0: strb       w0, [x19]
0x00000001005a9cb4: ldp        x29, x30, [sp, #0x10]
0x00000001005a9cb8: ldp        x20, x19, [sp], #0x20
0x00000001005a9cbc: ret        
0x00000001005a9cc0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9cc4: stp        x29, x30, [sp, #0x10]
0x00000001005a9cc8: add        x29, sp, #0x10
0x00000001005a9ccc: mov        x19, x8
0x00000001005a9cd0: ldrb       w0, [x20]
0x00000001005a9cd4: bl         #0x1005a9a30
0x00000001005a9cd8: stp        x0, x1, [x19]
0x00000001005a9cdc: ldp        x29, x30, [sp, #0x10]
0x00000001005a9ce0: ldp        x20, x19, [sp], #0x20
0x00000001005a9ce4: ret        
