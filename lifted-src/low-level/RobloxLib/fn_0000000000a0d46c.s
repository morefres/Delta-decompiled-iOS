; instruction-faithful ARM64 fallback for RobloxLib::function_a0d46c
0x0000000000a0d46c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d470: stp        x29, x30, [sp, #0x10]
0x0000000000a0d474: add        x29, sp, #0x10
0x0000000000a0d478: sub        x19, x0, #0x10
0x0000000000a0d47c: adrp       x8, #0x5beb000
0x0000000000a0d480: add        x8, x8, #0xdb8
0x0000000000a0d484: add        x8, x8, #0x10
0x0000000000a0d488: str        x8, [x0], #8
0x0000000000a0d48c: bl         #0xad360
0x0000000000a0d490: mov        x0, x19
0x0000000000a0d494: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d498: ldp        x20, x19, [sp], #0x20
0x0000000000a0d49c: b          #0x4b97b64
