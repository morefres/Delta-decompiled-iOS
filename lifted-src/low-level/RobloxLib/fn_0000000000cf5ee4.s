; instruction-faithful ARM64 fallback for RobloxLib::function_cf5ee4
0x0000000000cf5ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf5ee8: stp        x29, x30, [sp, #0x10]
0x0000000000cf5eec: add        x29, sp, #0x10
0x0000000000cf5ef0: mov        x19, x1
0x0000000000cf5ef4: ldr        x0, [x1, #0xe8]
0x0000000000cf5ef8: cbz        x0, #0xcf5f04
0x0000000000cf5efc: str        x0, [x19, #0xf0]
0x0000000000cf5f00: bl         #0x47e93a8
0x0000000000cf5f04: mov        x0, x19
0x0000000000cf5f08: ldp        x29, x30, [sp, #0x10]
0x0000000000cf5f0c: ldp        x20, x19, [sp], #0x20
0x0000000000cf5f10: b          #0xb5e984
