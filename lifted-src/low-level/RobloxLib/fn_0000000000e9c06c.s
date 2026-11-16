; instruction-faithful ARM64 fallback for RobloxLib::function_e9c06c
0x0000000000e9c06c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9c070: stp        x20, x19, [sp, #0x10]
0x0000000000e9c074: stp        x29, x30, [sp, #0x20]
0x0000000000e9c078: add        x29, sp, #0x20
0x0000000000e9c07c: ldp        x21, x22, [x0, #0x10]
0x0000000000e9c080: cmp        x21, x22
0x0000000000e9c084: b.eq       #0xe9c0b8
0x0000000000e9c088: mov        x19, x1
0x0000000000e9c08c: ldr        x20, [x21]
0x0000000000e9c090: mov        x0, x20
0x0000000000e9c094: bl         #0xe9830c
0x0000000000e9c098: orr        w8, w0, w19
0x0000000000e9c09c: and        w9, w0, w19
0x0000000000e9c0a0: cmp        w8, #0
0x0000000000e9c0a4: ccmp       w9, #0, #0, ne
0x0000000000e9c0a8: b.ne       #0xe9c0bc
0x0000000000e9c0ac: add        x21, x21, #8
0x0000000000e9c0b0: cmp        x21, x22
0x0000000000e9c0b4: b.ne       #0xe9c08c
0x0000000000e9c0b8: mov        x20, #0
0x0000000000e9c0bc: mov        x0, x20
0x0000000000e9c0c0: ldp        x29, x30, [sp, #0x20]
0x0000000000e9c0c4: ldp        x20, x19, [sp, #0x10]
0x0000000000e9c0c8: ldp        x22, x21, [sp], #0x30
0x0000000000e9c0cc: ret        
