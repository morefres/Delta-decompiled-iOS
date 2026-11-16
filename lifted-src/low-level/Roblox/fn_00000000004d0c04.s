; instruction-faithful ARM64 fallback for Roblox::function_4d0c04
; start_va=0x1004d0c04 image_relative=0x4d0c04 bytes=196
0x00000001004d0c04: sub        sp, sp, #0x40
0x00000001004d0c08: stp        x29, x30, [sp, #0x30]
0x00000001004d0c0c: add        x29, sp, #0x30
0x00000001004d0c10: stur       x0, [x29, #-8]
0x00000001004d0c14: stur       x1, [x29, #-0x10]
0x00000001004d0c18: ldur       x8, [x29, #-8]
0x00000001004d0c1c: str        x8, [sp, #8]
0x00000001004d0c20: str        xzr, [x8]
0x00000001004d0c24: str        xzr, [x8, #8]
0x00000001004d0c28: add        x8, sp, #0x18
0x00000001004d0c2c: str        x8, [sp, #0x10]
0x00000001004d0c30: str        xzr, [sp, #0x18]
0x00000001004d0c34: ldur       x0, [x29, #-0x10]
0x00000001004d0c38: bl         #0x100385468
0x00000001004d0c3c: ldr        x8, [sp, #8]
0x00000001004d0c40: ldr        x1, [sp, #0x10]
0x00000001004d0c44: mov        x2, x0
0x00000001004d0c48: add        x0, x8, #0x10
0x00000001004d0c4c: bl         #0x10038cb38
0x00000001004d0c50: b          #0x1004d0c54
0x00000001004d0c54: ldr        x9, [sp, #8]
0x00000001004d0c58: ldur       x8, [x29, #-0x10]
0x00000001004d0c5c: ldr        x8, [x8]
0x00000001004d0c60: str        x8, [x9]
0x00000001004d0c64: ldur       x8, [x29, #-0x10]
0x00000001004d0c68: ldr        x8, [x8, #8]
0x00000001004d0c6c: str        x8, [x9, #8]
0x00000001004d0c70: ldur       x0, [x29, #-0x10]
0x00000001004d0c74: bl         #0x100385468
0x00000001004d0c78: mov        x8, x0
0x00000001004d0c7c: ldr        x0, [sp, #8]
0x00000001004d0c80: ldr        x8, [x8]
0x00000001004d0c84: str        x8, [sp]
0x00000001004d0c88: bl         #0x100385468
0x00000001004d0c8c: ldr        x8, [sp]
0x00000001004d0c90: str        x8, [x0]
0x00000001004d0c94: ldur       x0, [x29, #-0x10]
0x00000001004d0c98: bl         #0x100385468
0x00000001004d0c9c: mov        x8, x0
0x00000001004d0ca0: ldr        x0, [sp, #8]
0x00000001004d0ca4: str        xzr, [x8]
0x00000001004d0ca8: ldur       x8, [x29, #-0x10]
0x00000001004d0cac: str        xzr, [x8, #8]
0x00000001004d0cb0: ldur       x8, [x29, #-0x10]
0x00000001004d0cb4: str        xzr, [x8]
0x00000001004d0cb8: ldp        x29, x30, [sp, #0x30]
0x00000001004d0cbc: add        sp, sp, #0x40
0x00000001004d0cc0: ret        
0x00000001004d0cc4: bl         #0x1000041e8
