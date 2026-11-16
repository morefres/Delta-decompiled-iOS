; instruction-faithful ARM64 fallback for RobloxLib::function_b5fec4
0x0000000000b5fec4: ldr        x8, [x0, #0x10]
0x0000000000b5fec8: cmp        x8, x1
0x0000000000b5fecc: b.eq       #0xb5ff2c
0x0000000000b5fed0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5fed4: stp        x20, x19, [sp, #0x10]
0x0000000000b5fed8: stp        x29, x30, [sp, #0x20]
0x0000000000b5fedc: add        x29, sp, #0x20
0x0000000000b5fee0: mov        x19, x1
0x0000000000b5fee4: mov        x20, x0
0x0000000000b5fee8: sub        x9, x8, #0x1b8
0x0000000000b5feec: str        x9, [x20, #0x10]
0x0000000000b5fef0: sub        x21, x8, #0x18
0x0000000000b5fef4: mov        x22, #-0x1b0
0x0000000000b5fef8: ldr        x0, [x21]
0x0000000000b5fefc: cbz        x0, #0xb5ff08
0x0000000000b5ff00: str        x0, [x21, #8]
0x0000000000b5ff04: bl         #0x47e93a8
0x0000000000b5ff08: sub        x21, x21, #0x18
0x0000000000b5ff0c: add        x22, x22, #0x18
0x0000000000b5ff10: cbnz       x22, #0xb5fef8
0x0000000000b5ff14: ldr        x8, [x20, #0x10]
0x0000000000b5ff18: cmp        x8, x19
0x0000000000b5ff1c: b.ne       #0xb5fee8
0x0000000000b5ff20: ldp        x29, x30, [sp, #0x20]
0x0000000000b5ff24: ldp        x20, x19, [sp, #0x10]
0x0000000000b5ff28: ldp        x22, x21, [sp], #0x30
0x0000000000b5ff2c: ret        
