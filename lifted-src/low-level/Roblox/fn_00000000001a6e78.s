; instruction-faithful ARM64 fallback for Roblox::function_1a6e78
; start_va=0x1001a6e78 image_relative=0x1a6e78 bytes=216
0x00000001001a6e78: stp        x24, x23, [sp, #-0x40]!
0x00000001001a6e7c: stp        x22, x21, [sp, #0x10]
0x00000001001a6e80: stp        x20, x19, [sp, #0x20]
0x00000001001a6e84: stp        x29, x30, [sp, #0x30]
0x00000001001a6e88: add        x29, sp, #0x30
0x00000001001a6e8c: mov        x19, x20
0x00000001001a6e90: cbz        x0, #0x1001a6ecc
0x00000001001a6e94: mov        x22, x0
0x00000001001a6e98: adrp       x8, #0x1008cc000
0x00000001001a6e9c: ldr        x1, [x8, #0xc38]
0x00000001001a6ea0: bl         #0x1005c10d0
0x00000001001a6ea4: mov        x29, x29
0x00000001001a6ea8: bl         #0x1005c1160
0x00000001001a6eac: cbz        x0, #0x1001a6edc
0x00000001001a6eb0: mov        x23, x0
0x00000001001a6eb4: bl         #0x1005beb08
0x00000001001a6eb8: mov        x20, x0
0x00000001001a6ebc: mov        x21, x1
0x00000001001a6ec0: mov        x0, x23
0x00000001001a6ec4: bl         #0x1005c1130
0x00000001001a6ec8: b          #0x1001a6ee4
0x00000001001a6ecc: mov        x20, #0
0x00000001001a6ed0: mov        x21, #-0x2000000000000000
0x00000001001a6ed4: mov        w22, #1
0x00000001001a6ed8: b          #0x1001a6ef8
0x00000001001a6edc: mov        x20, #0
0x00000001001a6ee0: mov        x21, #-0x2000000000000000
0x00000001001a6ee4: adrp       x8, #0x1008c2000
0x00000001001a6ee8: ldr        x1, [x8, #0x780]
0x00000001001a6eec: mov        x0, x22
0x00000001001a6ef0: bl         #0x1005c10d0
0x00000001001a6ef4: mov        x22, x0
0x00000001001a6ef8: mov        x0, #0
0x00000001001a6efc: bl         #0x10016a8e4
0x00000001001a6f00: mov        x3, x0
0x00000001001a6f04: mov        x0, x20
0x00000001001a6f08: mov        x1, x21
0x00000001001a6f0c: mov        x2, x22
0x00000001001a6f10: mov        x20, x3
0x00000001001a6f14: bl         #0x10016a878
0x00000001001a6f18: mov        x20, x0
0x00000001001a6f1c: adrp       x8, #0x100917000
0x00000001001a6f20: ldr        x8, [x8, #0x350]
0x00000001001a6f24: ldr        x0, [x19, x8]
0x00000001001a6f28: adrp       x8, #0x1008b9000
0x00000001001a6f2c: ldr        x1, [x8, #0x228]
0x00000001001a6f30: mov        x2, x20
0x00000001001a6f34: bl         #0x1005c10d0
0x00000001001a6f38: mov        x0, x20
0x00000001001a6f3c: ldp        x29, x30, [sp, #0x30]
0x00000001001a6f40: ldp        x20, x19, [sp, #0x20]
0x00000001001a6f44: ldp        x22, x21, [sp, #0x10]
0x00000001001a6f48: ldp        x24, x23, [sp], #0x40
0x00000001001a6f4c: b          #0x1005c1130
