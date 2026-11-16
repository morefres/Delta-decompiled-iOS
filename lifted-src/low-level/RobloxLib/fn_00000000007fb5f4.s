; instruction-faithful ARM64 fallback for RobloxLib::function_7fb5f4
0x00000000007fb5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb5f8: stp        x29, x30, [sp, #0x10]
0x00000000007fb5fc: add        x29, sp, #0x10
0x00000000007fb600: mov        x8, x1
0x00000000007fb604: mov        x19, x0
0x00000000007fb608: adrp       x1, #0x5c64000
0x00000000007fb60c: add        x1, x1, #0x3b8
0x00000000007fb610: mov        x0, x8
0x00000000007fb614: bl         #0x21618
0x00000000007fb618: add        x8, x19, #0x18
0x00000000007fb61c: cmp        w0, #0
0x00000000007fb620: csel       x0, x8, xzr, ne
0x00000000007fb624: ldp        x29, x30, [sp, #0x10]
0x00000000007fb628: ldp        x20, x19, [sp], #0x20
0x00000000007fb62c: ret        
