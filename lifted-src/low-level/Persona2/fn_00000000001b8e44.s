; instruction-faithful ARM64 fallback for Persona2::function_1b8e44
0x00000000001b8e44: mov        x5, x30
0x00000000001b8e48: bl         #0x54a70
0x00000000001b8e4c: mov        x30, x5
0x00000000001b8e50: stp        x29, x30, [sp, #0x50]
0x00000000001b8e54: add        x29, sp, #0x50
0x00000000001b8e58: sub        sp, sp, #0x2a0
0x00000000001b8e5c: mov        x19, x4
0x00000000001b8e60: mov        x24, x3
0x00000000001b8e64: mov        x21, x2
0x00000000001b8e68: mov        x22, x1
0x00000000001b8e6c: mov        x23, x0
0x00000000001b8e70: adrp       x8, #0x6a6000
0x00000000001b8e74: ldr        x8, [x8, #0x3c0]
0x00000000001b8e78: add        x0, x20, x8
0x00000000001b8e7c: adrp       x20, #0x69e000
0x00000000001b8e80: add        x20, x20, #0x2d0
0x00000000001b8e84: add        x1, sp, #0xe0
0x00000000001b8e88: bl         #0x1bd24c
0x00000000001b8e8c: add        x0, sp, #0xe0
0x00000000001b8e90: add        x1, sp, #0x1c0
0x00000000001b8e94: bl         #0x1bd24c
0x00000000001b8e98: add        x0, sp, #0x1c0
0x00000000001b8e9c: bl         #0x1bd254
0x00000000001b8ea0: b.eq       #0x1b8ef4
0x00000000001b8ea4: ldp        x25, x23, [x23, #0x10]
0x00000000001b8ea8: ldr        x26, [sp, #0x280]
0x00000000001b8eac: ldr        x20, [sp, #0x288]
0x00000000001b8eb0: adrp       x2, #0x69e000
0x00000000001b8eb4: add        x2, x2, #0x2d0
0x00000000001b8eb8: bl         #0x1bd304
0x00000000001b8ebc: bl         #0x1bd574
0x00000000001b8ec0: mov        x0, x25
0x00000000001b8ec4: mov        x1, x23
0x00000000001b8ec8: mov        x2, x22
0x00000000001b8ecc: mov        x3, x21
0x00000000001b8ed0: mov        x4, x24
0x00000000001b8ed4: mov        x5, x19
0x00000000001b8ed8: blr        x26
0x00000000001b8edc: adrp       x1, #0x1bc000
0x00000000001b8ee0: add        x1, x1, #0x4e0
0x00000000001b8ee4: bl         #0x1bd564
0x00000000001b8ee8: add        sp, sp, #0x2a0
0x00000000001b8eec: ldp        x29, x30, [sp, #0x50]
0x00000000001b8ef0: b          #0x2a120
0x00000000001b8ef4: brk        #1
