; instruction-faithful ARM64 fallback for RobloxLib::function_b03fd4
0x0000000000b03fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b03fd8: stp        x29, x30, [sp, #0x10]
0x0000000000b03fdc: add        x29, sp, #0x10
0x0000000000b03fe0: mov        x19, x0
0x0000000000b03fe4: ldr        x1, [x0, #0x10]
0x0000000000b03fe8: ldr        w8, [x0, #4]
0x0000000000b03fec: lsl        x2, x8, #3
0x0000000000b03ff0: mov        w3, #8
0x0000000000b03ff4: bl         #0x58f60
0x0000000000b03ff8: ldr        x1, [x19, #8]
0x0000000000b03ffc: ldr        w2, [x19, #4]
0x0000000000b04000: mov        x0, x19
0x0000000000b04004: ldp        x29, x30, [sp, #0x10]
0x0000000000b04008: ldp        x20, x19, [sp], #0x20
0x0000000000b0400c: b          #0xb04010
