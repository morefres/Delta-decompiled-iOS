; instruction-faithful ARM64 fallback for RobloxLib::function_1a3eec
0x00000000001a3eec: stp        x20, x19, [sp, #-0x20]!
0x00000000001a3ef0: stp        x29, x30, [sp, #0x10]
0x00000000001a3ef4: add        x29, sp, #0x10
0x00000000001a3ef8: mov        x19, x0
0x00000000001a3efc: adrp       x8, #0x5c1a000
0x00000000001a3f00: add        x8, x8, #0x9e8
0x00000000001a3f04: str        x8, [x0]
0x00000000001a3f08: ldr        x1, [x0, #0xb8]!
0x00000000001a3f0c: str        xzr, [x0]
0x00000000001a3f10: cbz        x1, #0x1a3f18
0x00000000001a3f14: bl         #0x1a2ce8
0x00000000001a3f18: mov        x0, x19
0x00000000001a3f1c: bl         #0x440a6a0
0x00000000001a3f20: ldp        x29, x30, [sp, #0x10]
0x00000000001a3f24: ldp        x20, x19, [sp], #0x20
0x00000000001a3f28: b          #0x47e93a8
