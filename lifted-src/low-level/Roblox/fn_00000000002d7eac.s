; instruction-faithful ARM64 fallback for Roblox::function_2d7eac
; start_va=0x1002d7eac image_relative=0x2d7eac bytes=140
0x00000001002d7eac: stp        x22, x21, [sp, #-0x30]!
0x00000001002d7eb0: stp        x20, x19, [sp, #0x10]
0x00000001002d7eb4: stp        x29, x30, [sp, #0x20]
0x00000001002d7eb8: add        x29, sp, #0x20
0x00000001002d7ebc: mov        x21, x0
0x00000001002d7ec0: mov        x0, x1
0x00000001002d7ec4: bl         #0x1005c113c
0x00000001002d7ec8: mov        x19, x0
0x00000001002d7ecc: add        x0, x21, #0x28
0x00000001002d7ed0: bl         #0x1005c10ac
0x00000001002d7ed4: mov        x20, x0
0x00000001002d7ed8: cbz        x0, #0x1002d7f1c
0x00000001002d7edc: mov        x0, x20
0x00000001002d7ee0: bl         #0x10060f8e0
0x00000001002d7ee4: cbz        w0, #0x1002d7f1c
0x00000001002d7ee8: ldr        x21, [x21, #0x20]
0x00000001002d7eec: mov        x0, x19
0x00000001002d7ef0: bl         #0x1005ec420
0x00000001002d7ef4: mov        x29, x29
0x00000001002d7ef8: bl         #0x1005c1160
0x00000001002d7efc: mov        x22, x0
0x00000001002d7f00: ldr        x2, [x20, #0x40]
0x00000001002d7f04: ldr        x8, [x21, #0x10]
0x00000001002d7f08: mov        x0, x21
0x00000001002d7f0c: mov        x1, x22
0x00000001002d7f10: blr        x8
0x00000001002d7f14: mov        x0, x22
0x00000001002d7f18: bl         #0x1005c1130
0x00000001002d7f1c: mov        x0, x20
0x00000001002d7f20: bl         #0x1005c1130
0x00000001002d7f24: mov        x0, x19
0x00000001002d7f28: ldp        x29, x30, [sp, #0x20]
0x00000001002d7f2c: ldp        x20, x19, [sp, #0x10]
0x00000001002d7f30: ldp        x22, x21, [sp], #0x30
0x00000001002d7f34: b          #0x1005c1130
