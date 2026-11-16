; instruction-faithful ARM64 fallback for RobloxLib::function_a03c80
0x0000000000a03c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000a03c84: stp        x29, x30, [sp, #0x10]
0x0000000000a03c88: add        x29, sp, #0x10
0x0000000000a03c8c: ldp        x8, x9, [x1, #0x20]
0x0000000000a03c90: cmp        x8, x9
0x0000000000a03c94: b.eq       #0xa03ca8
0x0000000000a03c98: ldrb       w10, [x8, #0x90]
0x0000000000a03c9c: tbz        w10, #0, #0xa03cb4
0x0000000000a03ca0: add        x8, x8, #0xd8
0x0000000000a03ca4: b          #0xa03c90
0x0000000000a03ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000a03cac: ldp        x20, x19, [sp], #0x20
0x0000000000a03cb0: b          #0x9b6bf4
0x0000000000a03cb4: mov        w0, #0x10
0x0000000000a03cb8: bl         #0x4b984d0
0x0000000000a03cbc: mov        x19, x0
0x0000000000a03cc0: adrp       x0, #0x529a000
0x0000000000a03cc4: add        x0, x0, #0x73e
0x0000000000a03cc8: mov        x8, x19
0x0000000000a03ccc: bl         #0x47ee02c
0x0000000000a03cd0: adrp       x1, #0x5ba4000
0x0000000000a03cd4: ldr        x1, [x1, #0x780]
0x0000000000a03cd8: adrp       x2, #0x5ba4000
0x0000000000a03cdc: ldr        x2, [x2, #0x668]
0x0000000000a03ce0: mov        x0, x19
0x0000000000a03ce4: bl         #0x4b98554
0x0000000000a03ce8: mov        x20, x0
0x0000000000a03cec: mov        x0, x19
0x0000000000a03cf0: bl         #0x4b98524
0x0000000000a03cf4: mov        x0, x20
0x0000000000a03cf8: bl         #0x4b97984
