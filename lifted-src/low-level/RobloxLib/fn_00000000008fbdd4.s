; instruction-faithful ARM64 fallback for RobloxLib::function_8fbdd4
0x00000000008fbdd4: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbdd8: stp        x29, x30, [sp, #0x10]
0x00000000008fbddc: add        x29, sp, #0x10
0x00000000008fbde0: mov        x8, x1
0x00000000008fbde4: mov        x19, x0
0x00000000008fbde8: adrp       x1, #0x5c6f000
0x00000000008fbdec: add        x1, x1, #0x1a0
0x00000000008fbdf0: mov        x0, x8
0x00000000008fbdf4: bl         #0x21618
0x00000000008fbdf8: add        x8, x19, #0x18
0x00000000008fbdfc: cmp        w0, #0
0x00000000008fbe00: csel       x0, x8, xzr, ne
0x00000000008fbe04: ldp        x29, x30, [sp, #0x10]
0x00000000008fbe08: ldp        x20, x19, [sp], #0x20
0x00000000008fbe0c: ret        
