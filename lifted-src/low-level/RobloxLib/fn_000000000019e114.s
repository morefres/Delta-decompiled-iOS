; instruction-faithful ARM64 fallback for RobloxLib::function_19e114
0x000000000019e114: stp        x20, x19, [sp, #-0x20]!
0x000000000019e118: stp        x29, x30, [sp, #0x10]
0x000000000019e11c: add        x29, sp, #0x10
0x000000000019e120: mov        x19, x0
0x000000000019e124: adrp       x8, #0x5c19000
0x000000000019e128: add        x8, x8, #0xfd0
0x000000000019e12c: str        x8, [x0]
0x000000000019e130: ldr        x0, [x0, #0xc0]
0x000000000019e134: str        xzr, [x19, #0xc0]
0x000000000019e138: cbz        x0, #0x19e140
0x000000000019e13c: bl         #0x47e93a8
0x000000000019e140: mov        x0, x19
0x000000000019e144: ldr        x1, [x0, #0xb8]!
0x000000000019e148: str        xzr, [x0]
0x000000000019e14c: cbz        x1, #0x19e154
0x000000000019e150: bl         #0x246a4
0x000000000019e154: mov        x0, x19
0x000000000019e158: bl         #0x440a6a0
0x000000000019e15c: ldp        x29, x30, [sp, #0x10]
0x000000000019e160: ldp        x20, x19, [sp], #0x20
0x000000000019e164: b          #0x47e93a8
