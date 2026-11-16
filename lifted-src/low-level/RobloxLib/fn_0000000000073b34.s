; instruction-faithful ARM64 fallback for RobloxLib::function_73b34
0x0000000000073b34: stp        x29, x30, [sp, #-0x10]!
0x0000000000073b38: mov        x29, sp
0x0000000000073b3c: adrp       x8, #0x5be4000
0x0000000000073b40: add        x8, x8, #0xa00
0x0000000000073b44: str        x8, [x0]
0x0000000000073b48: adrp       x8, #0x6621000
0x0000000000073b4c: add        x8, x8, #0x26c
0x0000000000073b50: ldr        w9, [x8]
0x0000000000073b54: add        w9, w9, #1
0x0000000000073b58: str        w9, [x8]
0x0000000000073b5c: bl         #0x4409cc4
0x0000000000073b60: ldp        x29, x30, [sp], #0x10
0x0000000000073b64: b          #0x47e93a8
