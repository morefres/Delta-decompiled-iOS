; instruction-faithful ARM64 fallback for Roblox::function_5a6e90
; start_va=0x1005a6e90 image_relative=0x5a6e90 bytes=228
0x00000001005a6e90: stp        x22, x21, [sp, #-0x30]!
0x00000001005a6e94: stp        x20, x19, [sp, #0x10]
0x00000001005a6e98: stp        x29, x30, [sp, #0x20]
0x00000001005a6e9c: add        x29, sp, #0x20
0x00000001005a6ea0: mov        x19, x1
0x00000001005a6ea4: mov        x21, x0
0x00000001005a6ea8: mov        x0, x20
0x00000001005a6eac: bl         #0x1005c0fd4
0x00000001005a6eb0: adrp       x8, #0x1008c0000
0x00000001005a6eb4: ldr        x1, [x8, #0xa00]
0x00000001005a6eb8: bl         #0x1005c10d0
0x00000001005a6ebc: adrp       x8, #0x100903000
0x00000001005a6ec0: ldr        x8, [x8, #0x160]
0x00000001005a6ec4: mov        w9, #1
0x00000001005a6ec8: strb       w9, [x0, x8]
0x00000001005a6ecc: adrp       x8, #0x100903000
0x00000001005a6ed0: ldr        x8, [x8, #0x168]
0x00000001005a6ed4: strb       w21, [x0, x8]
0x00000001005a6ed8: adrp       x8, #0x100903000
0x00000001005a6edc: ldr        x8, [x8, #0x170]
0x00000001005a6ee0: strb       w19, [x0, x8]
0x00000001005a6ee4: adrp       x8, #0x100903000
0x00000001005a6ee8: ldr        x8, [x8, #0x178]
0x00000001005a6eec: mov        w9, #2
0x00000001005a6ef0: strb       w9, [x0, x8]
0x00000001005a6ef4: ldp        x29, x30, [sp, #0x20]
0x00000001005a6ef8: ldp        x20, x19, [sp, #0x10]
0x00000001005a6efc: ldp        x22, x21, [sp], #0x30
0x00000001005a6f00: ret        
0x00000001005a6f04: stp        x22, x21, [sp, #-0x30]!
0x00000001005a6f08: stp        x20, x19, [sp, #0x10]
0x00000001005a6f0c: stp        x29, x30, [sp, #0x20]
0x00000001005a6f10: add        x29, sp, #0x20
0x00000001005a6f14: mov        x19, x1
0x00000001005a6f18: mov        x21, x0
0x00000001005a6f1c: adrp       x8, #0x1008c0000
0x00000001005a6f20: ldr        x1, [x8, #0xa00]
0x00000001005a6f24: mov        x0, x20
0x00000001005a6f28: bl         #0x1005c10d0
0x00000001005a6f2c: adrp       x8, #0x100903000
0x00000001005a6f30: ldr        x8, [x8, #0x160]
0x00000001005a6f34: mov        w9, #1
0x00000001005a6f38: strb       w9, [x0, x8]
0x00000001005a6f3c: adrp       x8, #0x100903000
0x00000001005a6f40: ldr        x8, [x8, #0x168]
0x00000001005a6f44: strb       w21, [x0, x8]
0x00000001005a6f48: adrp       x8, #0x100903000
0x00000001005a6f4c: ldr        x8, [x8, #0x170]
0x00000001005a6f50: strb       w19, [x0, x8]
0x00000001005a6f54: adrp       x8, #0x100903000
0x00000001005a6f58: ldr        x8, [x8, #0x178]
0x00000001005a6f5c: mov        w9, #2
0x00000001005a6f60: strb       w9, [x0, x8]
0x00000001005a6f64: ldp        x29, x30, [sp, #0x20]
0x00000001005a6f68: ldp        x20, x19, [sp, #0x10]
0x00000001005a6f6c: ldp        x22, x21, [sp], #0x30
0x00000001005a6f70: ret        
