; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b38
0x00000000001a7b38: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7b3c: stp        x29, x30, [sp, #0x10]
0x00000000001a7b40: add        x29, sp, #0x10
0x00000000001a7b44: mov        x19, x0
0x00000000001a7b48: adrp       x8, #0x5c1b000
0x00000000001a7b4c: add        x8, x8, #0x8b0
0x00000000001a7b50: str        x8, [x0]
0x00000000001a7b54: ldr        x1, [x0, #0xb8]!
0x00000000001a7b58: str        xzr, [x0]
0x00000000001a7b5c: cbz        x1, #0x1a7b64
0x00000000001a7b60: bl         #0x246a4
0x00000000001a7b64: mov        x0, x19
0x00000000001a7b68: ldp        x29, x30, [sp, #0x10]
0x00000000001a7b6c: ldp        x20, x19, [sp], #0x20
0x00000000001a7b70: b          #0x440a6a0
