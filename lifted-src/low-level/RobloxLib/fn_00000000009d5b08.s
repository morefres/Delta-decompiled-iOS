; instruction-faithful ARM64 fallback for RobloxLib::function_9d5b08
0x00000000009d5b08: stp        x20, x19, [sp, #-0x20]!
0x00000000009d5b0c: stp        x29, x30, [sp, #0x10]
0x00000000009d5b10: add        x29, sp, #0x10
0x00000000009d5b14: mov        x8, x1
0x00000000009d5b18: mov        x19, x0
0x00000000009d5b1c: adrp       x1, #0x5c18000
0x00000000009d5b20: add        x1, x1, #0x8f8
0x00000000009d5b24: mov        x0, x8
0x00000000009d5b28: bl         #0x21618
0x00000000009d5b2c: add        x8, x19, #0x18
0x00000000009d5b30: cmp        w0, #0
0x00000000009d5b34: csel       x0, x8, xzr, ne
0x00000000009d5b38: ldp        x29, x30, [sp, #0x10]
0x00000000009d5b3c: ldp        x20, x19, [sp], #0x20
0x00000000009d5b40: ret        
