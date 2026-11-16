; instruction-faithful ARM64 fallback for RobloxLib::function_ba5e5c
0x0000000000ba5e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba5e60: mov        x29, sp
0x0000000000ba5e64: bl         #0xba5edc
0x0000000000ba5e68: bl         #0x40c8d6c
0x0000000000ba5e6c: cmp        w0, #8
0x0000000000ba5e70: mov        w8, #6
0x0000000000ba5e74: cinc       w0, w8, ne
0x0000000000ba5e78: ldp        x29, x30, [sp], #0x10
0x0000000000ba5e7c: ret        
