; instruction-faithful ARM64 fallback for RobloxLib::function_a0a62c
0x0000000000a0a62c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0a630: stp        x29, x30, [sp, #0x10]
0x0000000000a0a634: add        x29, sp, #0x10
0x0000000000a0a638: mov        x8, x1
0x0000000000a0a63c: mov        x19, x0
0x0000000000a0a640: adrp       x1, #0x5c74000
0x0000000000a0a644: add        x1, x1, #0xd68
0x0000000000a0a648: mov        x0, x8
0x0000000000a0a64c: bl         #0x21618
0x0000000000a0a650: add        x8, x19, #0x18
0x0000000000a0a654: cmp        w0, #0
0x0000000000a0a658: csel       x0, x8, xzr, ne
0x0000000000a0a65c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0a660: ldp        x20, x19, [sp], #0x20
0x0000000000a0a664: ret        
