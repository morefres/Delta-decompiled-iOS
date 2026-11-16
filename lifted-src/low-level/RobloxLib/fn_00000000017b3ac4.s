; instruction-faithful ARM64 fallback for RobloxLib::function_17b3ac4
0x00000000017b3ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000017b3ac8: stp        x29, x30, [sp, #0x10]
0x00000000017b3acc: add        x29, sp, #0x10
0x00000000017b3ad0: mov        x19, x0
0x00000000017b3ad4: adrp       x8, #0x5c2f000
0x00000000017b3ad8: add        x8, x8, #0x7b0
0x00000000017b3adc: stp        x8, xzr, [x0]
0x00000000017b3ae0: stp        xzr, x1, [x0, #0x10]
0x00000000017b3ae4: ldrsw      x1, [x2]
0x00000000017b3ae8: add        x0, x0, #0x20
0x00000000017b3aec: bl         #0x28e864
0x00000000017b3af0: mov        x0, x19
0x00000000017b3af4: ldp        x29, x30, [sp, #0x10]
0x00000000017b3af8: ldp        x20, x19, [sp], #0x20
0x00000000017b3afc: ret        
0x00000000017b3b00: mov        x20, x0
0x00000000017b3b04: mov        x0, x19
0x00000000017b3b08: bl         #0x4b980a4
0x00000000017b3b0c: mov        x0, x20
0x00000000017b3b10: bl         #0x4b97984
