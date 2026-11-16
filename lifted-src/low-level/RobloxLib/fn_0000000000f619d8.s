; instruction-faithful ARM64 fallback for RobloxLib::function_f619d8
0x0000000000f619d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f619dc: stp        x29, x30, [sp, #0x10]
0x0000000000f619e0: add        x29, sp, #0x10
0x0000000000f619e4: mov        x19, x0
0x0000000000f619e8: stp        xzr, xzr, [x0, #8]
0x0000000000f619ec: adrp       x8, #0x5c8e000
0x0000000000f619f0: add        x8, x8, #0xa10
0x0000000000f619f4: str        x8, [x0], #0x18
0x0000000000f619f8: ldr        x1, [x1]
0x0000000000f619fc: bl         #0xf617e0
0x0000000000f61a00: mov        x0, x19
0x0000000000f61a04: ldp        x29, x30, [sp, #0x10]
0x0000000000f61a08: ldp        x20, x19, [sp], #0x20
0x0000000000f61a0c: ret        
0x0000000000f61a10: mov        x20, x0
0x0000000000f61a14: mov        x0, x19
0x0000000000f61a18: bl         #0x4b980a4
0x0000000000f61a1c: mov        x0, x20
0x0000000000f61a20: bl         #0x4b97984
