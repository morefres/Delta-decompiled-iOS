; instruction-faithful ARM64 fallback for RobloxLib::function_f9bc38
0x0000000000f9bc38: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9bc3c: stp        x29, x30, [sp, #0x10]
0x0000000000f9bc40: add        x29, sp, #0x10
0x0000000000f9bc44: mov        x19, x0
0x0000000000f9bc48: adrp       x8, #0x5c96000
0x0000000000f9bc4c: add        x8, x8, #0x508
0x0000000000f9bc50: str        x8, [x0]
0x0000000000f9bc54: bl         #0xf9b88c
0x0000000000f9bc58: bl         #0x4408e0c
0x0000000000f9bc5c: bl         #0x4408c0c
0x0000000000f9bc60: mov        x0, x19
0x0000000000f9bc64: ldp        x29, x30, [sp, #0x10]
0x0000000000f9bc68: ldp        x20, x19, [sp], #0x20
0x0000000000f9bc6c: b          #0x4182bf0
0x0000000000f9bc70: bl         #0x18bd8
