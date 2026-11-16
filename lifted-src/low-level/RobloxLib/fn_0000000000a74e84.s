; instruction-faithful ARM64 fallback for RobloxLib::function_a74e84
0x0000000000a74e84: sub        sp, sp, #0x40
0x0000000000a74e88: stp        x20, x19, [sp, #0x20]
0x0000000000a74e8c: stp        x29, x30, [sp, #0x30]
0x0000000000a74e90: add        x29, sp, #0x30
0x0000000000a74e94: mov        x20, x0
0x0000000000a74e98: ldr        x0, [x0, #0x1a0]
0x0000000000a74e9c: bl         #0x99ed30
0x0000000000a74ea0: cbz        w0, #0xa74ee0
0x0000000000a74ea4: mov        w19, #1
0x0000000000a74ea8: strb       w19, [x20, #0x5a1]
0x0000000000a74eac: stp        x20, xzr, [sp]
0x0000000000a74eb0: adrp       x8, #0x5c76000
0x0000000000a74eb4: add        x8, x8, #0x798
0x0000000000a74eb8: orr        x8, x8, #2
0x0000000000a74ebc: stp        xzr, x8, [sp, #0x10]
0x0000000000a74ec0: mov        x0, sp
0x0000000000a74ec4: mov        x1, x19
0x0000000000a74ec8: bl         #0x227e08
0x0000000000a74ecc: add        w19, w19, #1
0x0000000000a74ed0: cmp        w19, #4
0x0000000000a74ed4: b.ne       #0xa74ec0
0x0000000000a74ed8: mov        x0, sp
0x0000000000a74edc: bl         #0x18c70
0x0000000000a74ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000a74ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000a74ee8: add        sp, sp, #0x40
0x0000000000a74eec: ret        
0x0000000000a74ef0: mov        x19, x0
0x0000000000a74ef4: mov        x0, sp
0x0000000000a74ef8: bl         #0x18c70
0x0000000000a74efc: mov        x0, x19
0x0000000000a74f00: bl         #0x4b97984
