; instruction-faithful ARM64 fallback for Roblox::function_c8e7c
; start_va=0x1000c8e7c image_relative=0xc8e7c bytes=336
0x00000001000c8e7c: stp        x24, x23, [sp, #-0x40]!
0x00000001000c8e80: stp        x22, x21, [sp, #0x10]
0x00000001000c8e84: stp        x20, x19, [sp, #0x20]
0x00000001000c8e88: stp        x29, x30, [sp, #0x30]
0x00000001000c8e8c: add        x29, sp, #0x30
0x00000001000c8e90: mov        x20, x0
0x00000001000c8e94: mov        x0, x2
0x00000001000c8e98: bl         #0x1005c113c
0x00000001000c8e9c: mov        x19, x0
0x00000001000c8ea0: ldr        x21, [x20, #0x10]
0x00000001000c8ea4: adrp       x23, #0x1008d2000
0x00000001000c8ea8: ldr        x0, [x23, #0x778]
0x00000001000c8eac: mov        x2, x19
0x00000001000c8eb0: bl         #0x10060f7e0
0x00000001000c8eb4: mov        x29, x29
0x00000001000c8eb8: bl         #0x1005c1160
0x00000001000c8ebc: mov        x22, x0
0x00000001000c8ec0: mov        x0, x21
0x00000001000c8ec4: mov        x2, x22
0x00000001000c8ec8: bl         #0x1005cea00
0x00000001000c8ecc: mov        x21, x0
0x00000001000c8ed0: mov        x0, x22
0x00000001000c8ed4: bl         #0x1005c1130
0x00000001000c8ed8: tbnz       w21, #0, #0x1000c8f0c
0x00000001000c8edc: ldr        x20, [x20, #0x10]
0x00000001000c8ee0: ldr        x0, [x23, #0x778]
0x00000001000c8ee4: mov        x2, x19
0x00000001000c8ee8: bl         #0x10060f7e0
0x00000001000c8eec: mov        x29, x29
0x00000001000c8ef0: bl         #0x1005c1160
0x00000001000c8ef4: mov        x21, x0
0x00000001000c8ef8: mov        x0, x20
0x00000001000c8efc: mov        x2, x21
0x00000001000c8f00: bl         #0x1005c5d80
0x00000001000c8f04: mov        x0, x21
0x00000001000c8f08: bl         #0x1005c1130
0x00000001000c8f0c: mov        x0, x19
0x00000001000c8f10: ldp        x29, x30, [sp, #0x30]
0x00000001000c8f14: ldp        x20, x19, [sp, #0x20]
0x00000001000c8f18: ldp        x22, x21, [sp, #0x10]
0x00000001000c8f1c: ldp        x24, x23, [sp], #0x40
0x00000001000c8f20: b          #0x1005c1130
0x00000001000c8f24: stp        x24, x23, [sp, #-0x40]!
0x00000001000c8f28: stp        x22, x21, [sp, #0x10]
0x00000001000c8f2c: stp        x20, x19, [sp, #0x20]
0x00000001000c8f30: stp        x29, x30, [sp, #0x30]
0x00000001000c8f34: add        x29, sp, #0x30
0x00000001000c8f38: mov        x20, x0
0x00000001000c8f3c: mov        x0, x2
0x00000001000c8f40: bl         #0x1005c113c
0x00000001000c8f44: mov        x19, x0
0x00000001000c8f48: ldr        x21, [x20, #0x10]
0x00000001000c8f4c: adrp       x23, #0x1008d2000
0x00000001000c8f50: ldr        x0, [x23, #0x778]
0x00000001000c8f54: mov        x2, x19
0x00000001000c8f58: bl         #0x10060f7e0
0x00000001000c8f5c: mov        x29, x29
0x00000001000c8f60: bl         #0x1005c1160
0x00000001000c8f64: mov        x22, x0
0x00000001000c8f68: mov        x0, x21
0x00000001000c8f6c: mov        x2, x22
0x00000001000c8f70: bl         #0x1005cea00
0x00000001000c8f74: mov        x21, x0
0x00000001000c8f78: mov        x0, x22
0x00000001000c8f7c: bl         #0x1005c1130
0x00000001000c8f80: cbz        w21, #0x1000c8fb4
0x00000001000c8f84: ldr        x20, [x20, #0x10]
0x00000001000c8f88: ldr        x0, [x23, #0x778]
0x00000001000c8f8c: mov        x2, x19
0x00000001000c8f90: bl         #0x10060f7e0
0x00000001000c8f94: mov        x29, x29
0x00000001000c8f98: bl         #0x1005c1160
0x00000001000c8f9c: mov        x21, x0
0x00000001000c8fa0: mov        x0, x20
0x00000001000c8fa4: mov        x2, x21
0x00000001000c8fa8: bl         #0x1005f3e00
0x00000001000c8fac: mov        x0, x21
0x00000001000c8fb0: bl         #0x1005c1130
0x00000001000c8fb4: mov        x0, x19
0x00000001000c8fb8: ldp        x29, x30, [sp, #0x30]
0x00000001000c8fbc: ldp        x20, x19, [sp, #0x20]
0x00000001000c8fc0: ldp        x22, x21, [sp, #0x10]
0x00000001000c8fc4: ldp        x24, x23, [sp], #0x40
0x00000001000c8fc8: b          #0x1005c1130
