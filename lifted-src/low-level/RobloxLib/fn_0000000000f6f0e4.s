; instruction-faithful ARM64 fallback for RobloxLib::function_f6f0e4
0x0000000000f6f0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6f0e8: stp        x29, x30, [sp, #0x10]
0x0000000000f6f0ec: add        x29, sp, #0x10
0x0000000000f6f0f0: mov        x19, x0
0x0000000000f6f0f4: adrp       x8, #0x5c8e000
0x0000000000f6f0f8: add        x8, x8, #0xfd0
0x0000000000f6f0fc: str        x8, [x0]
0x0000000000f6f100: add        x0, x0, #0x170
0x0000000000f6f104: bl         #0x1df28
0x0000000000f6f108: ldr        x0, [x19, #0x160]
0x0000000000f6f10c: cbz        x0, #0xf6f114
0x0000000000f6f110: bl         #0x4b9808c
0x0000000000f6f114: ldr        x0, [x19, #0x150]
0x0000000000f6f118: str        xzr, [x19, #0x150]
0x0000000000f6f11c: cbz        x0, #0xf6f12c
0x0000000000f6f120: ldr        x8, [x0]
0x0000000000f6f124: ldr        x8, [x8, #8]
0x0000000000f6f128: blr        x8
0x0000000000f6f12c: add        x0, x19, #0x50
0x0000000000f6f130: bl         #0x4b3188
0x0000000000f6f134: add        x0, x19, #0x18
0x0000000000f6f138: bl         #0x4b3188
0x0000000000f6f13c: mov        x0, x19
0x0000000000f6f140: ldp        x29, x30, [sp, #0x10]
0x0000000000f6f144: ldp        x20, x19, [sp], #0x20
0x0000000000f6f148: ret        
