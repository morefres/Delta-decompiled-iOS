; instruction-faithful ARM64 fallback for RobloxLib::function_a28c90
0x0000000000a28c90: stp        x20, x19, [sp, #-0x20]!
0x0000000000a28c94: stp        x29, x30, [sp, #0x10]
0x0000000000a28c98: add        x29, sp, #0x10
0x0000000000a28c9c: mov        x19, x0
0x0000000000a28ca0: add        x20, x0, #0x10
0x0000000000a28ca4: str        x20, [x0]
0x0000000000a28ca8: adrp       x8, #0x4baa000
0x0000000000a28cac: ldr        d0, [x8, #0x668]
0x0000000000a28cb0: str        d0, [x0, #8]
0x0000000000a28cb4: ldr        w8, [x1, #8]
0x0000000000a28cb8: cbz        w8, #0xa28cc4
0x0000000000a28cbc: mov        x0, x19
0x0000000000a28cc0: bl         #0x26b008
0x0000000000a28cc4: mov        x0, x19
0x0000000000a28cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000a28ccc: ldp        x20, x19, [sp], #0x20
0x0000000000a28cd0: ret        
0x0000000000a28cd4: mov        x8, x20
0x0000000000a28cd8: mov        x20, x0
0x0000000000a28cdc: ldr        x0, [x19]
0x0000000000a28ce0: cmp        x0, x8
0x0000000000a28ce4: b.eq       #0xa28cec
0x0000000000a28ce8: bl         #0x47e93a8
0x0000000000a28cec: mov        x0, x20
0x0000000000a28cf0: bl         #0x4b97984
