; instruction-faithful ARM64 fallback for RobloxLib::function_ef3ed8
0x0000000000ef3ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3edc: stp        x29, x30, [sp, #0x10]
0x0000000000ef3ee0: add        x29, sp, #0x10
0x0000000000ef3ee4: mov        x19, x0
0x0000000000ef3ee8: adrp       x8, #0x5c8a000
0x0000000000ef3eec: add        x8, x8, #0xbf8
0x0000000000ef3ef0: str        x8, [x0]
0x0000000000ef3ef4: add        x8, x8, #0x278
0x0000000000ef3ef8: str        x8, [x0, #0x98]
0x0000000000ef3efc: bl         #0xef3a20
0x0000000000ef3f00: bl         #0x4408e0c
0x0000000000ef3f04: bl         #0x4408c0c
0x0000000000ef3f08: mov        x0, x19
0x0000000000ef3f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3f10: ldp        x20, x19, [sp], #0x20
0x0000000000ef3f14: b          #0x4182bf0
0x0000000000ef3f18: bl         #0x18bd8
