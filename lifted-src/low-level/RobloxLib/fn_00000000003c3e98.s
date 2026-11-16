; instruction-faithful ARM64 fallback for RobloxLib::function_3c3e98
0x00000000003c3e98: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3e9c: stp        x29, x30, [sp, #0x10]
0x00000000003c3ea0: add        x29, sp, #0x10
0x00000000003c3ea4: mov        x19, x0
0x00000000003c3ea8: bl         #0x4182a3c
0x00000000003c3eac: mov        w8, #1
0x00000000003c3eb0: strb       w8, [x0, #0xa0]
0x00000000003c3eb4: adrp       x8, #0x5c0e000
0x00000000003c3eb8: add        x8, x8, #0x270
0x00000000003c3ebc: str        x8, [x0]
0x00000000003c3ec0: add        x8, x8, #0x278
0x00000000003c3ec4: str        x8, [x0, #0x98]
0x00000000003c3ec8: bl         #0x160310
0x00000000003c3ecc: str        x0, [x19, #0x18]
0x00000000003c3ed0: bl         #0x160310
0x00000000003c3ed4: bl         #0x4408e0c
0x00000000003c3ed8: bl         #0x4408bf4
0x00000000003c3edc: mov        x0, x19
0x00000000003c3ee0: ldp        x29, x30, [sp, #0x10]
0x00000000003c3ee4: ldp        x20, x19, [sp], #0x20
0x00000000003c3ee8: ret        
0x00000000003c3eec: mov        x20, x0
0x00000000003c3ef0: mov        x0, x19
0x00000000003c3ef4: bl         #0x4182bf0
0x00000000003c3ef8: mov        x0, x20
0x00000000003c3efc: bl         #0x4b97984
