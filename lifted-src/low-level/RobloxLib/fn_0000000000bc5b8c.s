; instruction-faithful ARM64 fallback for RobloxLib::function_bc5b8c
0x0000000000bc5b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc5b90: stp        x20, x19, [sp, #0x10]
0x0000000000bc5b94: stp        x29, x30, [sp, #0x20]
0x0000000000bc5b98: add        x29, sp, #0x20
0x0000000000bc5b9c: mov        x21, x5
0x0000000000bc5ba0: mov        x0, x4
0x0000000000bc5ba4: mov        x20, x3
0x0000000000bc5ba8: mov        x22, x2
0x0000000000bc5bac: mov        x19, x1
0x0000000000bc5bb0: bl         #0xdeaac8
0x0000000000bc5bb4: cmp        w0, #9
0x0000000000bc5bb8: b.hi       #0xbc5bdc
0x0000000000bc5bbc: mov        x8, x0
0x0000000000bc5bc0: adrp       x9, #0x4c0f000
0x0000000000bc5bc4: add        x9, x9, #0x2c4
0x0000000000bc5bc8: ldr        w0, [x9, w0, uxtw #2]
0x0000000000bc5bcc: adrp       x9, #0x4c0f000
0x0000000000bc5bd0: add        x9, x9, #0x2ec
0x0000000000bc5bd4: ldr        w8, [x9, w8, uxtw #2]
0x0000000000bc5bd8: b          #0xbc5be4
0x0000000000bc5bdc: mov        w8, #0xb
0x0000000000bc5be0: mov        w0, #5
0x0000000000bc5be4: cmp        w22, #0xe
0x0000000000bc5be8: b.hi       #0xbc5c1c
0x0000000000bc5bec: mov        w9, #1
0x0000000000bc5bf0: lsl        w9, w9, w22
0x0000000000bc5bf4: mov        w10, #0x7380
0x0000000000bc5bf8: tst        w9, w10
0x0000000000bc5bfc: b.eq       #0xbc5c1c
0x0000000000bc5c00: cmp        w21, #0
0x0000000000bc5c04: mov        w9, #0xc
0x0000000000bc5c08: csel       w0, w9, w8, ne
0x0000000000bc5c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000bc5c10: ldp        x20, x19, [sp, #0x10]
0x0000000000bc5c14: ldp        x22, x21, [sp], #0x30
0x0000000000bc5c18: ret        
0x0000000000bc5c1c: tbnz       w20, #0, #0xbc5c0c
0x0000000000bc5c20: mov        x0, x19
0x0000000000bc5c24: bl         #0x6938118
0x0000000000bc5c28: cmp        w0, #7
0x0000000000bc5c2c: mov        w8, #6
0x0000000000bc5c30: csel       w0, wzr, w8, eq
0x0000000000bc5c34: b          #0xbc5c0c
