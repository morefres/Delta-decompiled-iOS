; instruction-faithful ARM64 fallback for Roblox::function_2d1ee4
; start_va=0x1002d1ee4 image_relative=0x2d1ee4 bytes=172
0x00000001002d1ee4: stp        x22, x21, [sp, #-0x30]!
0x00000001002d1ee8: stp        x20, x19, [sp, #0x10]
0x00000001002d1eec: stp        x29, x30, [sp, #0x20]
0x00000001002d1ef0: add        x29, sp, #0x20
0x00000001002d1ef4: mov        x19, x0
0x00000001002d1ef8: mov        x0, x1
0x00000001002d1efc: bl         #0x10060ef80
0x00000001002d1f00: mov        x29, x29
0x00000001002d1f04: bl         #0x1005c1160
0x00000001002d1f08: mov        x21, x0
0x00000001002d1f0c: adrp       x8, #0x1007d9000
0x00000001002d1f10: add        x8, x8, #0x478
0x00000001002d1f14: ldr        x20, [x8]
0x00000001002d1f18: adrp       x8, #0x1008d1000
0x00000001002d1f1c: ldr        x0, [x8, #0xc88]
0x00000001002d1f20: bl         #0x1005cc780
0x00000001002d1f24: mov        x2, x0
0x00000001002d1f28: mov        x0, x21
0x00000001002d1f2c: mov        x1, x20
0x00000001002d1f30: bl         #0x1002a9270
0x00000001002d1f34: mov        x29, x29
0x00000001002d1f38: bl         #0x1005c1160
0x00000001002d1f3c: mov        x20, x0
0x00000001002d1f40: mov        x0, x21
0x00000001002d1f44: bl         #0x1005c1130
0x00000001002d1f48: cbnz       x20, #0x1002d1f60
0x00000001002d1f4c: adrp       x8, #0x1007c6000
0x00000001002d1f50: ldr        x8, [x8, #0xe70]
0x00000001002d1f54: ldr        x0, [x8]
0x00000001002d1f58: bl         #0x1005c113c
0x00000001002d1f5c: mov        x20, x0
0x00000001002d1f60: add        x0, x19, #0x20
0x00000001002d1f64: bl         #0x1005c10ac
0x00000001002d1f68: mov        x19, x0
0x00000001002d1f6c: mov        x2, x20
0x00000001002d1f70: bl         #0x1005dc620
0x00000001002d1f74: mov        x0, x19
0x00000001002d1f78: bl         #0x1005c1130
0x00000001002d1f7c: mov        x0, x20
0x00000001002d1f80: ldp        x29, x30, [sp, #0x20]
0x00000001002d1f84: ldp        x20, x19, [sp, #0x10]
0x00000001002d1f88: ldp        x22, x21, [sp], #0x30
0x00000001002d1f8c: b          #0x1005c1130
