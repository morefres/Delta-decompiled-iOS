; instruction-faithful ARM64 fallback for Roblox::function_5a4c44
; start_va=0x1005a4c44 image_relative=0x5a4c44 bytes=200
0x00000001005a4c44: stp        x20, x19, [sp, #-0x20]!
0x00000001005a4c48: stp        x29, x30, [sp, #0x10]
0x00000001005a4c4c: add        x29, sp, #0x10
0x00000001005a4c50: mov        x19, x0
0x00000001005a4c54: adrp       x8, #0x100903000
0x00000001005a4c58: ldr        x8, [x8, #0x18]
0x00000001005a4c5c: add        x8, x0, x8
0x00000001005a4c60: ldr        x0, [x8, #8]
0x00000001005a4c64: stp        xzr, xzr, [x8]
0x00000001005a4c68: bl         #0x1005c1658
0x00000001005a4c6c: adrp       x8, #0x100903000
0x00000001005a4c70: ldr        x8, [x8, #0x20]
0x00000001005a4c74: add        x8, x19, x8
0x00000001005a4c78: ldr        x0, [x8, #8]
0x00000001005a4c7c: stp        xzr, xzr, [x8]
0x00000001005a4c80: bl         #0x1005c1658
0x00000001005a4c84: adrp       x8, #0x100903000
0x00000001005a4c88: ldr        x8, [x8, #0x28]
0x00000001005a4c8c: add        x8, x19, x8
0x00000001005a4c90: ldr        x0, [x8, #8]
0x00000001005a4c94: stp        xzr, xzr, [x8]
0x00000001005a4c98: bl         #0x1005c1658
0x00000001005a4c9c: adrp       x8, #0x100903000
0x00000001005a4ca0: ldr        x8, [x8, #0x30]
0x00000001005a4ca4: add        x8, x19, x8
0x00000001005a4ca8: ldr        x0, [x8, #8]
0x00000001005a4cac: stp        xzr, xzr, [x8]
0x00000001005a4cb0: bl         #0x1005c1658
0x00000001005a4cb4: adrp       x8, #0x100903000
0x00000001005a4cb8: ldr        x8, [x8, #0x38]
0x00000001005a4cbc: add        x8, x19, x8
0x00000001005a4cc0: ldr        x0, [x8, #8]
0x00000001005a4cc4: stp        xzr, xzr, [x8]
0x00000001005a4cc8: bl         #0x1005c1658
0x00000001005a4ccc: adrp       x8, #0x100903000
0x00000001005a4cd0: ldr        x8, [x8, #0x40]
0x00000001005a4cd4: str        xzr, [x19, x8]
0x00000001005a4cd8: ldp        x29, x30, [sp, #0x10]
0x00000001005a4cdc: ldp        x20, x19, [sp], #0x20
0x00000001005a4ce0: ret        
0x00000001005a4ce4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a4ce8: stp        x29, x30, [sp, #0x10]
0x00000001005a4cec: add        x29, sp, #0x10
0x00000001005a4cf0: bl         #0x1005c113c
0x00000001005a4cf4: mov        x20, x0
0x00000001005a4cf8: bl         #0x1005a4a68
0x00000001005a4cfc: mov        x0, x20
0x00000001005a4d00: ldp        x29, x30, [sp, #0x10]
0x00000001005a4d04: ldp        x20, x19, [sp], #0x20
0x00000001005a4d08: b          #0x1005c1130
