; instruction-faithful ARM64 fallback for RobloxLib::function_4bcf80
0x00000000004bcf80: stp        x20, x19, [sp, #-0x20]!
0x00000000004bcf84: stp        x29, x30, [sp, #0x10]
0x00000000004bcf88: add        x29, sp, #0x10
0x00000000004bcf8c: mov        x19, x0
0x00000000004bcf90: adrp       x8, #0x5c3e000
0x00000000004bcf94: add        x8, x8, #0x970
0x00000000004bcf98: stp        x8, xzr, [x0]
0x00000000004bcf9c: stp        xzr, x1, [x0, #0x10]
0x00000000004bcfa0: add        x0, x0, #0x20
0x00000000004bcfa4: bl         #0x548578
0x00000000004bcfa8: mov        x0, x19
0x00000000004bcfac: ldp        x29, x30, [sp, #0x10]
0x00000000004bcfb0: ldp        x20, x19, [sp], #0x20
0x00000000004bcfb4: ret        
0x00000000004bcfb8: mov        x20, x0
0x00000000004bcfbc: mov        x0, x19
0x00000000004bcfc0: bl         #0x4b980a4
0x00000000004bcfc4: mov        x0, x20
0x00000000004bcfc8: bl         #0x4b97984
