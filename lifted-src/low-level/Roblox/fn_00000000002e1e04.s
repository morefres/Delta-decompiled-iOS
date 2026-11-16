; instruction-faithful ARM64 fallback for Roblox::function_2e1e04
; start_va=0x1002e1e04 image_relative=0x2e1e04 bytes=192
0x00000001002e1e04: sub        sp, sp, #0x50
0x00000001002e1e08: stp        x24, x23, [sp, #0x10]
0x00000001002e1e0c: stp        x22, x21, [sp, #0x20]
0x00000001002e1e10: stp        x20, x19, [sp, #0x30]
0x00000001002e1e14: stp        x29, x30, [sp, #0x40]
0x00000001002e1e18: add        x29, sp, #0x40
0x00000001002e1e1c: mov        x19, x3
0x00000001002e1e20: mov        x20, x0
0x00000001002e1e24: adrp       x8, #0x1008d1000
0x00000001002e1e28: ldr        x21, [x8, #0xd00]
0x00000001002e1e2c: mov        x0, x2
0x00000001002e1e30: bl         #0x1005c113c
0x00000001002e1e34: mov        x22, x0
0x00000001002e1e38: mov        x0, x21
0x00000001002e1e3c: bl         #0x1005c0fc8
0x00000001002e1e40: adrp       x8, #0x1006c6000
0x00000001002e1e44: add        x8, x8, #0x128
0x00000001002e1e48: str        x8, [sp]
0x00000001002e1e4c: adrp       x2, #0x1007ea000
0x00000001002e1e50: add        x2, x2, #0xa60
0x00000001002e1e54: bl         #0x1005e0580
0x00000001002e1e58: mov        x21, x0
0x00000001002e1e5c: ldr        x0, [x20, #8]
0x00000001002e1e60: bl         #0x1005cec60
0x00000001002e1e64: mov        x29, x29
0x00000001002e1e68: bl         #0x1005c1160
0x00000001002e1e6c: mov        x23, x0
0x00000001002e1e70: mov        x0, x21
0x00000001002e1e74: mov        x1, x23
0x00000001002e1e78: bl         #0x100250914
0x00000001002e1e7c: mov        x0, x23
0x00000001002e1e80: bl         #0x1005c1130
0x00000001002e1e84: mov        x0, x21
0x00000001002e1e88: bl         #0x1005c1130
0x00000001002e1e8c: ldr        x0, [x20, #8]
0x00000001002e1e90: mov        x2, x22
0x00000001002e1e94: mov        x3, x19
0x00000001002e1e98: bl         #0x1005cbb00
0x00000001002e1e9c: mov        x19, x0
0x00000001002e1ea0: mov        x0, x22
0x00000001002e1ea4: bl         #0x1005c1130
0x00000001002e1ea8: mov        x0, x19
0x00000001002e1eac: ldp        x29, x30, [sp, #0x40]
0x00000001002e1eb0: ldp        x20, x19, [sp, #0x30]
0x00000001002e1eb4: ldp        x22, x21, [sp, #0x20]
0x00000001002e1eb8: ldp        x24, x23, [sp, #0x10]
0x00000001002e1ebc: add        sp, sp, #0x50
0x00000001002e1ec0: ret        
