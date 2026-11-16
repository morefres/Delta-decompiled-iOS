; instruction-faithful ARM64 fallback for RobloxLib::function_108c34
0x0000000000108c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000108c38: stp        x29, x30, [sp, #0x10]
0x0000000000108c3c: add        x29, sp, #0x10
0x0000000000108c40: mov        x19, x0
0x0000000000108c44: ldrsb      w8, [x0, #0x3f]
0x0000000000108c48: tbz        w8, #0x1f, #0x108c54
0x0000000000108c4c: ldr        x0, [x19, #0x28]
0x0000000000108c50: bl         #0x47e93a8
0x0000000000108c54: ldrsb      w8, [x19, #0x1f]
0x0000000000108c58: tbz        w8, #0x1f, #0x108c64
0x0000000000108c5c: ldr        x0, [x19, #8]
0x0000000000108c60: bl         #0x47e93a8
0x0000000000108c64: mov        x0, x19
0x0000000000108c68: ldp        x29, x30, [sp, #0x10]
0x0000000000108c6c: ldp        x20, x19, [sp], #0x20
0x0000000000108c70: b          #0x2c998
