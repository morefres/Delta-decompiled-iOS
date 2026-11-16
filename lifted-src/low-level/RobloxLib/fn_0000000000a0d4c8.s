; instruction-faithful ARM64 fallback for RobloxLib::function_a0d4c8
0x0000000000a0d4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d4cc: stp        x29, x30, [sp, #0x10]
0x0000000000a0d4d0: add        x29, sp, #0x10
0x0000000000a0d4d4: ldr        x8, [x0]
0x0000000000a0d4d8: ldur       x8, [x8, #-0x28]
0x0000000000a0d4dc: add        x19, x0, x8
0x0000000000a0d4e0: adrp       x8, #0x5beb000
0x0000000000a0d4e4: add        x8, x8, #0xdb8
0x0000000000a0d4e8: add        x8, x8, #0x10
0x0000000000a0d4ec: str        x8, [x19, #0x10]
0x0000000000a0d4f0: add        x0, x19, #0x18
0x0000000000a0d4f4: bl         #0xad360
0x0000000000a0d4f8: mov        x0, x19
0x0000000000a0d4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d500: ldp        x20, x19, [sp], #0x20
0x0000000000a0d504: b          #0x4b97b64
