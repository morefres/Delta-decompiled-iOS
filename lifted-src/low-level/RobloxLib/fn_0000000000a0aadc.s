; instruction-faithful ARM64 fallback for RobloxLib::function_a0aadc
0x0000000000a0aadc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0aae0: stp        x29, x30, [sp, #0x10]
0x0000000000a0aae4: add        x29, sp, #0x10
0x0000000000a0aae8: mov        x8, x1
0x0000000000a0aaec: mov        x19, x0
0x0000000000a0aaf0: adrp       x1, #0x5c74000
0x0000000000a0aaf4: add        x1, x1, #0xde0
0x0000000000a0aaf8: mov        x0, x8
0x0000000000a0aafc: bl         #0x21618
0x0000000000a0ab00: add        x8, x19, #0x18
0x0000000000a0ab04: cmp        w0, #0
0x0000000000a0ab08: csel       x0, x8, xzr, ne
0x0000000000a0ab0c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ab10: ldp        x20, x19, [sp], #0x20
0x0000000000a0ab14: ret        
