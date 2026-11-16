; instruction-faithful ARM64 fallback for RobloxLib::function_1b42e8
0x00000000001b42e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b42ec: stp        x29, x30, [sp, #0x10]
0x00000000001b42f0: add        x29, sp, #0x10
0x00000000001b42f4: mov        x19, x0
0x00000000001b42f8: adrp       x8, #0x5c22000
0x00000000001b42fc: add        x8, x8, #0x370
0x00000000001b4300: str        x8, [x0]
0x00000000001b4304: ldr        x0, [x0, #0xb8]
0x00000000001b4308: add        x8, x8, #0x138
0x00000000001b430c: stp        x8, xzr, [x19, #0xb0]
0x00000000001b4310: cbz        x0, #0x1b4320
0x00000000001b4314: ldr        x8, [x0]
0x00000000001b4318: ldr        x8, [x8, #8]
0x00000000001b431c: blr        x8
0x00000000001b4320: mov        x0, x19
0x00000000001b4324: ldp        x29, x30, [sp, #0x10]
0x00000000001b4328: ldp        x20, x19, [sp], #0x20
0x00000000001b432c: b          #0x47e93a8
