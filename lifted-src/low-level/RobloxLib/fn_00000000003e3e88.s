; instruction-faithful ARM64 fallback for RobloxLib::function_3e3e88
0x00000000003e3e88: sub        sp, sp, #0x60
0x00000000003e3e8c: stp        x24, x23, [sp, #0x20]
0x00000000003e3e90: stp        x22, x21, [sp, #0x30]
0x00000000003e3e94: stp        x20, x19, [sp, #0x40]
0x00000000003e3e98: stp        x29, x30, [sp, #0x50]
0x00000000003e3e9c: add        x29, sp, #0x50
0x00000000003e3ea0: mov        x19, x3
0x00000000003e3ea4: mov        x20, x2
0x00000000003e3ea8: mov        x21, x1
0x00000000003e3eac: mov        x22, x0
0x00000000003e3eb0: mov        x23, x8
0x00000000003e3eb4: mov        w0, #0x20
0x00000000003e3eb8: mov        w1, #8
0x00000000003e3ebc: bl         #0x47eaa68
0x00000000003e3ec0: stp        x22, x21, [x0]
0x00000000003e3ec4: str        x20, [x0, #0x10]
0x00000000003e3ec8: strb       w19, [x0, #0x18]
0x00000000003e3ecc: str        x0, [sp]
0x00000000003e3ed0: adrp       x8, #0x4bd0000
0x00000000003e3ed4: ldr        q0, [x8, #0xca0]
0x00000000003e3ed8: stur       q0, [sp, #8]
0x00000000003e3edc: adrp       x8, #0x5c3b000
0x00000000003e3ee0: add        x8, x8, #0x660
0x00000000003e3ee4: str        x8, [sp, #0x18]
0x00000000003e3ee8: mov        x0, sp
0x00000000003e3eec: mov        x8, x23
0x00000000003e3ef0: bl         #0x3e3648
0x00000000003e3ef4: mov        x0, sp
0x00000000003e3ef8: bl         #0x18c70
0x00000000003e3efc: ldp        x29, x30, [sp, #0x50]
0x00000000003e3f00: ldp        x20, x19, [sp, #0x40]
0x00000000003e3f04: ldp        x22, x21, [sp, #0x30]
0x00000000003e3f08: ldp        x24, x23, [sp, #0x20]
0x00000000003e3f0c: add        sp, sp, #0x60
0x00000000003e3f10: ret        
