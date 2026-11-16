; instruction-faithful ARM64 fallback for RobloxLib::function_9dcadc
0x00000000009dcadc: stp        x20, x19, [sp, #-0x20]!
0x00000000009dcae0: stp        x29, x30, [sp, #0x10]
0x00000000009dcae4: add        x29, sp, #0x10
0x00000000009dcae8: mov        x19, x0
0x00000000009dcaec: stp        xzr, xzr, [x0, #8]
0x00000000009dcaf0: adrp       x8, #0x5c73000
0x00000000009dcaf4: add        x8, x8, #0x2a8
0x00000000009dcaf8: str        x8, [x0], #0x18
0x00000000009dcafc: bl         #0x1a45010
0x00000000009dcb00: mov        x0, x19
0x00000000009dcb04: ldp        x29, x30, [sp, #0x10]
0x00000000009dcb08: ldp        x20, x19, [sp], #0x20
0x00000000009dcb0c: ret        
0x00000000009dcb10: mov        x20, x0
0x00000000009dcb14: mov        x0, x19
0x00000000009dcb18: bl         #0x4b980a4
0x00000000009dcb1c: mov        x0, x20
0x00000000009dcb20: bl         #0x4b97984
