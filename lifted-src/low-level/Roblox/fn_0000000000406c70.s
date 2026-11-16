; instruction-faithful ARM64 fallback for Roblox::function_406c70
; start_va=0x100406c70 image_relative=0x406c70 bytes=128
0x0000000100406c70: sub        sp, sp, #0x60
0x0000000100406c74: stp        x22, x21, [sp, #0x30]
0x0000000100406c78: stp        x20, x19, [sp, #0x40]
0x0000000100406c7c: stp        x29, x30, [sp, #0x50]
0x0000000100406c80: add        x29, sp, #0x50
0x0000000100406c84: mov        x19, x2
0x0000000100406c88: mov        x20, x0
0x0000000100406c8c: bl         #0x1005f9460
0x0000000100406c90: mov        x29, x29
0x0000000100406c94: bl         #0x1005c1160
0x0000000100406c98: mov        x21, x0
0x0000000100406c9c: adrp       x8, #0x1007c6000
0x0000000100406ca0: ldr        x8, [x8, #0x448]
0x0000000100406ca4: str        x8, [sp]
0x0000000100406ca8: adrp       x8, #0x100679000
0x0000000100406cac: ldr        d0, [x8, #0xce0]
0x0000000100406cb0: str        d0, [sp, #8]
0x0000000100406cb4: adrp       x8, #0x100406000
0x0000000100406cb8: add        x8, x8, #0xcf0
0x0000000100406cbc: adrp       x9, #0x1007cc000
0x0000000100406cc0: add        x9, x9, #0x3d0
0x0000000100406cc4: stp        x8, x9, [sp, #0x10]
0x0000000100406cc8: stp        x19, x20, [sp, #0x20]
0x0000000100406ccc: mov        x1, sp
0x0000000100406cd0: bl         #0x1005c0b54
0x0000000100406cd4: mov        x0, x21
0x0000000100406cd8: bl         #0x1005c1130
0x0000000100406cdc: ldp        x29, x30, [sp, #0x50]
0x0000000100406ce0: ldp        x20, x19, [sp, #0x40]
0x0000000100406ce4: ldp        x22, x21, [sp, #0x30]
0x0000000100406ce8: add        sp, sp, #0x60
0x0000000100406cec: ret        
