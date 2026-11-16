; instruction-faithful ARM64 fallback for RobloxLib::ctor_1987
0x00000000005f19bc: stp        x20, x19, [sp, #-0x20]!
0x00000000005f19c0: stp        x29, x30, [sp, #0x10]
0x00000000005f19c4: add        x29, sp, #0x10
0x00000000005f19c8: bl         #0x4678
0x00000000005f19cc: mov        x19, x0
0x00000000005f19d0: adrp       x0, #0x623a000
0x00000000005f19d4: add        x0, x0, #0x980
0x00000000005f19d8: adrp       x2, #0x5f1000
0x00000000005f19dc: add        x2, x2, #0x758
0x00000000005f19e0: mov        w1, #3
0x00000000005f19e4: bl         #0x47d3d98
0x00000000005f19e8: adrp       x0, #0x623a000
0x00000000005f19ec: add        x0, x0, #0x990
0x00000000005f19f0: adrp       x2, #0x5f1000
0x00000000005f19f4: add        x2, x2, #0x770
0x00000000005f19f8: mov        w1, #3
0x00000000005f19fc: bl         #0x47d3d98
0x00000000005f1a00: adrp       x20, #0x65d5000
0x00000000005f1a04: add        x20, x20, #0xf20
0x00000000005f1a08: adrp       x1, #0x524c000
0x00000000005f1a0c: add        x1, x1, #0x584
0x00000000005f1a10: mov        x0, x20
0x00000000005f1a14: bl         #0x18aac
0x00000000005f1a18: adrp       x0, #0x5ba4000
0x00000000005f1a1c: ldr        x0, [x0, #0x698]
0x00000000005f1a20: adrp       x2, #0
0x00000000005f1a24: add        x2, x2, #0
0x00000000005f1a28: mov        x1, x20
0x00000000005f1a2c: bl         #0x4b984dc
0x00000000005f1a30: adrp       x0, #0x623a000
0x00000000005f1a34: add        x0, x0, #0x9a0
0x00000000005f1a38: adrp       x2, #0x5f1000
0x00000000005f1a3c: add        x2, x2, #0x788
0x00000000005f1a40: mov        w1, #3
0x00000000005f1a44: bl         #0x47d3d98
0x00000000005f1a48: mov        x0, x19
0x00000000005f1a4c: ldp        x29, x30, [sp, #0x10]
0x00000000005f1a50: ldp        x20, x19, [sp], #0x20
0x00000000005f1a54: b          #0x467c
