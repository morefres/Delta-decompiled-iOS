; instruction-faithful ARM64 fallback for Roblox::function_2b2e38
; start_va=0x1002b2e38 image_relative=0x2b2e38 bytes=504
0x00000001002b2e38: sub        sp, sp, #0x120
0x00000001002b2e3c: stp        x24, x23, [sp, #0xe0]
0x00000001002b2e40: stp        x22, x21, [sp, #0xf0]
0x00000001002b2e44: stp        x20, x19, [sp, #0x100]
0x00000001002b2e48: stp        x29, x30, [sp, #0x110]
0x00000001002b2e4c: add        x29, sp, #0x110
0x00000001002b2e50: mov        x20, x0
0x00000001002b2e54: mov        x0, x2
0x00000001002b2e58: bl         #0x1005c113c
0x00000001002b2e5c: mov        x19, x0
0x00000001002b2e60: cbz        x0, #0x1002b3010
0x00000001002b2e64: str        xzr, [sp, #0xd0]
0x00000001002b2e68: movi       v0.16b, #0
0x00000001002b2e6c: stp        q0, q0, [sp, #0xb0]
0x00000001002b2e70: stp        q0, q0, [sp, #0x90]
0x00000001002b2e74: stp        q0, q0, [sp, #0x70]
0x00000001002b2e78: stp        q0, q0, [sp, #0x50]
0x00000001002b2e7c: stp        q0, q0, [sp, #0x30]
0x00000001002b2e80: stp        q0, q0, [sp, #0x10]
0x00000001002b2e84: str        q0, [sp]
0x00000001002b2e88: adrp       x8, #0x1007d9000
0x00000001002b2e8c: add        x8, x8, #0xf18
0x00000001002b2e90: ldr        x21, [x8]
0x00000001002b2e94: adrp       x23, #0x1008d1000
0x00000001002b2e98: ldr        x0, [x23, #0xd00]
0x00000001002b2e9c: bl         #0x1005cc780
0x00000001002b2ea0: mov        x2, x0
0x00000001002b2ea4: mov        x0, x19
0x00000001002b2ea8: mov        x1, x21
0x00000001002b2eac: bl         #0x1002a9270
0x00000001002b2eb0: mov        x29, x29
0x00000001002b2eb4: bl         #0x1005c1160
0x00000001002b2eb8: mov        x21, x0
0x00000001002b2ebc: mov        x3, sp
0x00000001002b2ec0: mov        x0, x20
0x00000001002b2ec4: mov        x2, x21
0x00000001002b2ec8: bl         #0x1005c92e0
0x00000001002b2ecc: mov        x3, sp
0x00000001002b2ed0: mov        x0, x20
0x00000001002b2ed4: mov        x2, x19
0x00000001002b2ed8: bl         #0x1005c9380
0x00000001002b2edc: mov        x3, sp
0x00000001002b2ee0: mov        x0, x20
0x00000001002b2ee4: mov        x2, x19
0x00000001002b2ee8: bl         #0x1005c9200
0x00000001002b2eec: ldr        x0, [x20, #0x18]
0x00000001002b2ef0: adrp       x8, #0x1008fe000
0x00000001002b2ef4: ldr        x2, [x8, #0xf38]
0x00000001002b2ef8: bl         #0x1005cea00
0x00000001002b2efc: cbz        w0, #0x1002b2f0c
0x00000001002b2f00: mov        w8, #1
0x00000001002b2f04: str        w8, [sp, #0xd4]
0x00000001002b2f08: strb       w8, [sp, #0xd0]
0x00000001002b2f0c: ldr        x0, [x20, #0x18]
0x00000001002b2f10: adrp       x8, #0x1008fe000
0x00000001002b2f14: ldr        x2, [x8, #0xf50]
0x00000001002b2f18: bl         #0x1005cea00
0x00000001002b2f1c: cbz        w0, #0x1002b2f74
0x00000001002b2f20: adrp       x8, #0x1007d9000
0x00000001002b2f24: add        x8, x8, #0xf30
0x00000001002b2f28: ldr        x22, [x8]
0x00000001002b2f2c: ldr        x0, [x23, #0xd00]
0x00000001002b2f30: bl         #0x1005cc780
0x00000001002b2f34: mov        x2, x0
0x00000001002b2f38: mov        x0, x19
0x00000001002b2f3c: mov        x1, x22
0x00000001002b2f40: bl         #0x1002a9270
0x00000001002b2f44: mov        x29, x29
0x00000001002b2f48: bl         #0x1005c1160
0x00000001002b2f4c: mov        x22, x0
0x00000001002b2f50: cbz        x0, #0x1002b2f6c
0x00000001002b2f54: ldr        x0, [x20, #0x10]
0x00000001002b2f58: mov        x1, x22
0x00000001002b2f5c: bl         #0x1002b5088
0x00000001002b2f60: adrp       x8, #0x1002b2000
0x00000001002b2f64: add        x8, x8, #0xcc8
0x00000001002b2f68: stp        x8, x22, [sp, #0x70]
0x00000001002b2f6c: mov        x0, x22
0x00000001002b2f70: bl         #0x1005c1130
0x00000001002b2f74: ldr        x0, [x20, #0x18]
0x00000001002b2f78: adrp       x8, #0x1008fe000
0x00000001002b2f7c: ldr        x2, [x8, #0xf58]
0x00000001002b2f80: bl         #0x1005cea00
0x00000001002b2f84: cbz        w0, #0x1002b2fd0
0x00000001002b2f88: adrp       x8, #0x1007d9000
0x00000001002b2f8c: add        x8, x8, #0xf50
0x00000001002b2f90: ldr        x22, [x8]
0x00000001002b2f94: mov        x0, x19
0x00000001002b2f98: mov        x2, x22
0x00000001002b2f9c: bl         #0x1005ec4e0
0x00000001002b2fa0: mov        x29, x29
0x00000001002b2fa4: bl         #0x1005c1160
0x00000001002b2fa8: mov        x23, x0
0x00000001002b2fac: bl         #0x1005c1130
0x00000001002b2fb0: cbz        x23, #0x1002b2fd0
0x00000001002b2fb4: mov        x0, x19
0x00000001002b2fb8: mov        x1, x22
0x00000001002b2fbc: mov        x2, #0
0x00000001002b2fc0: bl         #0x1002a92cc
0x00000001002b2fc4: str        x0, [sp, #0xb8]
0x00000001002b2fc8: mov        w8, #1
0x00000001002b2fcc: strb       w8, [sp, #0xb0]
0x00000001002b2fd0: adrp       x8, #0x1008d2000
0x00000001002b2fd4: ldr        x0, [x8, #0x778]
0x00000001002b2fd8: adrp       x3, #0x1006c2000
0x00000001002b2fdc: add        x3, x3, #0x43a
0x00000001002b2fe0: mov        x2, sp
0x00000001002b2fe4: bl         #0x10060f7c0
0x00000001002b2fe8: mov        x29, x29
0x00000001002b2fec: bl         #0x1005c1160
0x00000001002b2ff0: mov        x22, x0
0x00000001002b2ff4: ldr        x0, [x20, #8]
0x00000001002b2ff8: mov        x1, x22
0x00000001002b2ffc: bl         #0x1002b5088
0x00000001002b3000: mov        x0, x22
0x00000001002b3004: bl         #0x1005c1130
0x00000001002b3008: mov        x0, x21
0x00000001002b300c: bl         #0x1005c1130
0x00000001002b3010: mov        x0, x19
0x00000001002b3014: bl         #0x1005c1130
0x00000001002b3018: ldp        x29, x30, [sp, #0x110]
0x00000001002b301c: ldp        x20, x19, [sp, #0x100]
0x00000001002b3020: ldp        x22, x21, [sp, #0xf0]
0x00000001002b3024: ldp        x24, x23, [sp, #0xe0]
0x00000001002b3028: add        sp, sp, #0x120
0x00000001002b302c: ret        
