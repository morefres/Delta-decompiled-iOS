; instruction-faithful ARM64 fallback for Roblox::function_1a8e54
; start_va=0x1001a8e54 image_relative=0x1a8e54 bytes=160
0x00000001001a8e54: stp        x24, x23, [sp, #-0x40]!
0x00000001001a8e58: stp        x22, x21, [sp, #0x10]
0x00000001001a8e5c: stp        x20, x19, [sp, #0x20]
0x00000001001a8e60: stp        x29, x30, [sp, #0x30]
0x00000001001a8e64: add        x29, sp, #0x30
0x00000001001a8e68: mov        x19, x2
0x00000001001a8e6c: mov        x21, x1
0x00000001001a8e70: mov        x22, x0
0x00000001001a8e74: mov        x23, x8
0x00000001001a8e78: bl         #0x1001aa268
0x00000001001a8e7c: mov        x3, x0
0x00000001001a8e80: mov        x8, x23
0x00000001001a8e84: mov        x0, x22
0x00000001001a8e88: mov        x1, x21
0x00000001001a8e8c: mov        x2, x19
0x00000001001a8e90: ldp        x29, x30, [sp, #0x30]
0x00000001001a8e94: ldp        x20, x19, [sp, #0x20]
0x00000001001a8e98: ldp        x22, x21, [sp, #0x10]
0x00000001001a8e9c: ldp        x24, x23, [sp], #0x40
0x00000001001a8ea0: b          #0x1005be598
0x00000001001a8ea4: stp        x24, x23, [sp, #-0x40]!
0x00000001001a8ea8: stp        x22, x21, [sp, #0x10]
0x00000001001a8eac: stp        x20, x19, [sp, #0x20]
0x00000001001a8eb0: stp        x29, x30, [sp, #0x30]
0x00000001001a8eb4: add        x29, sp, #0x30
0x00000001001a8eb8: mov        x19, x2
0x00000001001a8ebc: mov        x21, x1
0x00000001001a8ec0: mov        x22, x0
0x00000001001a8ec4: mov        x23, x8
0x00000001001a8ec8: bl         #0x1001aa268
0x00000001001a8ecc: mov        x3, x0
0x00000001001a8ed0: mov        x8, x23
0x00000001001a8ed4: mov        x0, x22
0x00000001001a8ed8: mov        x1, x21
0x00000001001a8edc: mov        x2, x19
0x00000001001a8ee0: ldp        x29, x30, [sp, #0x30]
0x00000001001a8ee4: ldp        x20, x19, [sp, #0x20]
0x00000001001a8ee8: ldp        x22, x21, [sp, #0x10]
0x00000001001a8eec: ldp        x24, x23, [sp], #0x40
0x00000001001a8ef0: b          #0x1005be568
