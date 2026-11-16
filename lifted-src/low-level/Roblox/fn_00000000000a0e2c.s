; instruction-faithful ARM64 fallback for Roblox::function_a0e2c
; start_va=0x1000a0e2c image_relative=0xa0e2c bytes=168
0x00000001000a0e2c: sub        sp, sp, #0x60
0x00000001000a0e30: stp        x22, x21, [sp, #0x30]
0x00000001000a0e34: stp        x20, x19, [sp, #0x40]
0x00000001000a0e38: stp        x29, x30, [sp, #0x50]
0x00000001000a0e3c: add        x29, sp, #0x50
0x00000001000a0e40: mov        x19, x0
0x00000001000a0e44: adrp       x8, #0x1008d1000
0x00000001000a0e48: ldr        x0, [x8, #0xc40]
0x00000001000a0e4c: bl         #0x100607740
0x00000001000a0e50: mov        x29, x29
0x00000001000a0e54: bl         #0x1005c1160
0x00000001000a0e58: mov        x20, x0
0x00000001000a0e5c: bl         #0x1005d4820
0x00000001000a0e60: mov        x21, x0
0x00000001000a0e64: mov        x0, x20
0x00000001000a0e68: bl         #0x1005c1130
0x00000001000a0e6c: tbnz       w21, #0, #0x1000a0eac
0x00000001000a0e70: adrp       x8, #0x1007c6000
0x00000001000a0e74: ldr        x8, [x8, #0x448]
0x00000001000a0e78: str        x8, [sp, #8]
0x00000001000a0e7c: adrp       x8, #0x100679000
0x00000001000a0e80: ldr        d0, [x8, #0xce0]
0x00000001000a0e84: adrp       x8, #0x1000a0000
0x00000001000a0e88: add        x8, x8, #0xed4
0x00000001000a0e8c: str        d0, [sp, #0x10]
0x00000001000a0e90: adrp       x9, #0x1007cc000
0x00000001000a0e94: add        x9, x9, #0x3f0
0x00000001000a0e98: stp        x8, x9, [sp, #0x18]
0x00000001000a0e9c: str        x19, [sp, #0x28]
0x00000001000a0ea0: add        x2, sp, #8
0x00000001000a0ea4: mov        x0, x19
0x00000001000a0ea8: bl         #0x1005cc560
0x00000001000a0eac: ldp        x29, x30, [sp, #0x50]
0x00000001000a0eb0: ldp        x20, x19, [sp, #0x40]
0x00000001000a0eb4: ldp        x22, x21, [sp, #0x30]
0x00000001000a0eb8: add        sp, sp, #0x60
0x00000001000a0ebc: ret        
0x00000001000a0ec0: mov        x19, x0
0x00000001000a0ec4: mov        x0, x20
0x00000001000a0ec8: bl         #0x1005c1130
0x00000001000a0ecc: mov        x0, x19
0x00000001000a0ed0: bl         #0x1005bfce4
