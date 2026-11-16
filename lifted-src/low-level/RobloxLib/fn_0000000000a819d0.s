; instruction-faithful ARM64 fallback for RobloxLib::function_a819d0
0x0000000000a819d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a819d4: stp        x29, x30, [sp, #0x10]
0x0000000000a819d8: add        x29, sp, #0x10
0x0000000000a819dc: adrp       x8, #0x60f9000
0x0000000000a819e0: add        x8, x8, #0x770
0x0000000000a819e4: ldarb      w8, [x8]
0x0000000000a819e8: tbnz       w8, #0, #0xa81a24
0x0000000000a819ec: adrp       x0, #0x60f9000
0x0000000000a819f0: add        x0, x0, #0x770
0x0000000000a819f4: bl         #0x428c
0x0000000000a819f8: cbz        w0, #0xa81a24
0x0000000000a819fc: adrp       x0, #0x60f9000
0x0000000000a81a00: add        x0, x0, #0x768
0x0000000000a81a04: adrp       x1, #0x526b000
0x0000000000a81a08: add        x1, x1, #0x19b
0x0000000000a81a0c: bl         #0xd588
0x0000000000a81a10: adrp       x0, #0x60f9000
0x0000000000a81a14: add        x0, x0, #0x770
0x0000000000a81a18: ldp        x29, x30, [sp, #0x10]
0x0000000000a81a1c: ldp        x20, x19, [sp], #0x20
0x0000000000a81a20: b          #0x43e8
0x0000000000a81a24: ldp        x29, x30, [sp, #0x10]
0x0000000000a81a28: ldp        x20, x19, [sp], #0x20
0x0000000000a81a2c: ret        
0x0000000000a81a30: mov        x19, x0
0x0000000000a81a34: adrp       x0, #0x60f9000
0x0000000000a81a38: add        x0, x0, #0x770
0x0000000000a81a3c: bl         #0x4450
0x0000000000a81a40: mov        x0, x19
0x0000000000a81a44: bl         #0x4b97984
