; instruction-faithful ARM64 fallback for Roblox::function_1e6e30
; start_va=0x1001e6e30 image_relative=0x1e6e30 bytes=312
0x00000001001e6e30: sub        sp, sp, #0x90
0x00000001001e6e34: stp        x20, x19, [sp, #0x70]
0x00000001001e6e38: stp        x29, x30, [sp, #0x80]
0x00000001001e6e3c: add        x29, sp, #0x80
0x00000001001e6e40: add        x1, sp, #0x28
0x00000001001e6e44: bl         #0x100168cdc
0x00000001001e6e48: adrp       x0, #0x1008fd000
0x00000001001e6e4c: add        x0, x0, #0xcd8
0x00000001001e6e50: adrp       x1, #0x100680000
0x00000001001e6e54: add        x1, x1, #0xbf8
0x00000001001e6e58: bl         #0x100166028
0x00000001001e6e5c: mov        x3, x0
0x00000001001e6e60: adrp       x8, #0x1007c7000
0x00000001001e6e64: ldr        x8, [x8, #0x618]
0x00000001001e6e68: mov        x0, sp
0x00000001001e6e6c: add        x1, sp, #0x28
0x00000001001e6e70: add        x2, x8, #8
0x00000001001e6e74: mov        w4, #6
0x00000001001e6e78: bl         #0x1005c1724
0x00000001001e6e7c: tbz        w0, #0, #0x1001e6ecc
0x00000001001e6e80: mov        x0, sp
0x00000001001e6e84: sub        x1, x29, #0x38
0x00000001001e6e88: bl         #0x1001979fc
0x00000001001e6e8c: sub        x0, x29, #0x38
0x00000001001e6e90: mov        x1, sp
0x00000001001e6e94: bl         #0x1001979fc
0x00000001001e6e98: adrp       x8, #0x1008fd000
0x00000001001e6e9c: ldr        x19, [x8, #0xcc8]
0x00000001001e6ea0: add        x0, x20, x19
0x00000001001e6ea4: add        x1, sp, #0x28
0x00000001001e6ea8: mov        w2, #0x21
0x00000001001e6eac: mov        x3, #0
0x00000001001e6eb0: bl         #0x1005c164c
0x00000001001e6eb4: mov        x0, sp
0x00000001001e6eb8: add        x1, x20, x19
0x00000001001e6ebc: bl         #0x1001ec27c
0x00000001001e6ec0: add        x0, sp, #0x28
0x00000001001e6ec4: bl         #0x1005c1748
0x00000001001e6ec8: b          #0x1001e6ef0
0x00000001001e6ecc: str        xzr, [sp, #0x20]
0x00000001001e6ed0: movi       v0.16b, #0
0x00000001001e6ed4: stp        q0, q0, [sp]
0x00000001001e6ed8: adrp       x1, #0x1008fd000
0x00000001001e6edc: add        x1, x1, #0xcd0
0x00000001001e6ee0: adrp       x2, #0x100680000
0x00000001001e6ee4: add        x2, x2, #0xbf0
0x00000001001e6ee8: mov        x0, sp
0x00000001001e6eec: bl         #0x1001698a8
0x00000001001e6ef0: ldp        x29, x30, [sp, #0x80]
0x00000001001e6ef4: ldp        x20, x19, [sp, #0x70]
0x00000001001e6ef8: add        sp, sp, #0x90
0x00000001001e6efc: ret        
0x00000001001e6f00: sub        sp, sp, #0x40
0x00000001001e6f04: stp        x20, x19, [sp, #0x20]
0x00000001001e6f08: stp        x29, x30, [sp, #0x30]
0x00000001001e6f0c: add        x29, sp, #0x30
0x00000001001e6f10: mov        x19, x2
0x00000001001e6f14: mov        x20, x0
0x00000001001e6f18: mov        x0, x2
0x00000001001e6f1c: bl         #0x1005c19d0
0x00000001001e6f20: mov        x0, x20
0x00000001001e6f24: bl         #0x1005c113c
0x00000001001e6f28: mov        x20, x0
0x00000001001e6f2c: mov        x8, sp
0x00000001001e6f30: mov        x0, x19
0x00000001001e6f34: bl         #0x1005bef4c
0x00000001001e6f38: mov        x0, x19
0x00000001001e6f3c: bl         #0x1005c19c4
0x00000001001e6f40: mov        x0, sp
0x00000001001e6f44: bl         #0x1001e6e30
0x00000001001e6f48: mov        x0, x20
0x00000001001e6f4c: bl         #0x1005c1130
0x00000001001e6f50: mov        x0, sp
0x00000001001e6f54: bl         #0x1001692dc
0x00000001001e6f58: ldp        x29, x30, [sp, #0x30]
0x00000001001e6f5c: ldp        x20, x19, [sp, #0x20]
0x00000001001e6f60: add        sp, sp, #0x40
0x00000001001e6f64: ret        
