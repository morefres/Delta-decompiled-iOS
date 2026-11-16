; instruction-faithful ARM64 fallback for RobloxLib::function_a97c60
0x0000000000a97c60: sub        sp, sp, #0x40
0x0000000000a97c64: stp        x20, x19, [sp, #0x20]
0x0000000000a97c68: stp        x29, x30, [sp, #0x30]
0x0000000000a97c6c: add        x29, sp, #0x30
0x0000000000a97c70: mov        x19, x1
0x0000000000a97c74: ldp        w8, w9, [x1]
0x0000000000a97c78: asr        w8, w8, #2
0x0000000000a97c7c: asr        w9, w9, #2
0x0000000000a97c80: ldr        w10, [x1, #8]
0x0000000000a97c84: asr        w10, w10, #2
0x0000000000a97c88: orr        x8, x8, x9, lsl #32
0x0000000000a97c8c: str        x8, [sp, #8]
0x0000000000a97c90: str        w10, [sp, #0x10]
0x0000000000a97c94: add        x8, sp, #8
0x0000000000a97c98: str        x8, [sp, #0x18]
0x0000000000a97c9c: adrp       x2, #0x4bdd000
0x0000000000a97ca0: add        x2, x2, #0x500
0x0000000000a97ca4: add        x1, sp, #8
0x0000000000a97ca8: add        x3, sp, #0x18
0x0000000000a97cac: add        x4, sp, #0x17
0x0000000000a97cb0: bl         #0xa9a480
0x0000000000a97cb4: mov        w8, #0x180
0x0000000000a97cb8: ldp        w9, w10, [x19]
0x0000000000a97cbc: and        x9, x9, #3
0x0000000000a97cc0: umaddl     x8, w9, w8, x0
0x0000000000a97cc4: and        x9, x10, #3
0x0000000000a97cc8: ldr        w10, [x19, #8]
0x0000000000a97ccc: and        x10, x10, #3
0x0000000000a97cd0: mov        w11, #0x60
0x0000000000a97cd4: umaddl     x8, w9, w11, x8
0x0000000000a97cd8: mov        w9, #0x18
0x0000000000a97cdc: umaddl     x8, w10, w9, x8
0x0000000000a97ce0: add        x0, x8, #0x28
0x0000000000a97ce4: ldp        x29, x30, [sp, #0x30]
0x0000000000a97ce8: ldp        x20, x19, [sp, #0x20]
0x0000000000a97cec: add        sp, sp, #0x40
0x0000000000a97cf0: ret        
