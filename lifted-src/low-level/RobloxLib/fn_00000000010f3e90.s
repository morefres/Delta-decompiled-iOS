; instruction-faithful ARM64 fallback for RobloxLib::function_10f3e90
0x00000000010f3e90: stp        x22, x21, [sp, #-0x30]!
0x00000000010f3e94: stp        x20, x19, [sp, #0x10]
0x00000000010f3e98: stp        x29, x30, [sp, #0x20]
0x00000000010f3e9c: add        x29, sp, #0x20
0x00000000010f3ea0: mov        x22, x1
0x00000000010f3ea4: mov        x21, x0
0x00000000010f3ea8: bl         #0x10048e8
0x00000000010f3eac: mov        x19, x0
0x00000000010f3eb0: mov        x20, x1
0x00000000010f3eb4: ldr        x8, [x21, #8]
0x00000000010f3eb8: ldr        x9, [x21, #0x20]
0x00000000010f3ebc: cmp        x8, x0
0x00000000010f3ec0: ccmp       x9, x1, #0, eq
0x00000000010f3ec4: b.eq       #0x10f3ee4
0x00000000010f3ec8: mov        x0, x22
0x00000000010f3ecc: mov        x1, x19
0x00000000010f3ed0: bl         #0x1004c94
0x00000000010f3ed4: cbz        w0, #0x10f3eec
0x00000000010f3ed8: ldr        x19, [x21, #8]
0x00000000010f3edc: ldr        x20, [x21, #0x20]
0x00000000010f3ee0: b          #0x10f3eec
0x00000000010f3ee4: mov        x20, x9
0x00000000010f3ee8: mov        x19, x8
0x00000000010f3eec: mov        x0, x19
0x00000000010f3ef0: mov        x1, x20
0x00000000010f3ef4: ldp        x29, x30, [sp, #0x20]
0x00000000010f3ef8: ldp        x20, x19, [sp, #0x10]
0x00000000010f3efc: ldp        x22, x21, [sp], #0x30
0x00000000010f3f00: ret        
0x00000000010f3f04: bl         #0x18bd8
