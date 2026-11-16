; instruction-faithful ARM64 fallback for RobloxLib::function_671b8c
0x0000000000671b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000671b90: stp        x29, x30, [sp, #0x10]
0x0000000000671b94: add        x29, sp, #0x10
0x0000000000671b98: mov        x20, x0
0x0000000000671b9c: adrp       x8, #0x65d6000
0x0000000000671ba0: ldr        w0, [x8, #0xed8]
0x0000000000671ba4: bl         #0x47e85ac
0x0000000000671ba8: mov        x19, x0
0x0000000000671bac: adrp       x8, #0x6674000
0x0000000000671bb0: add        x8, x8, #0x690
0x0000000000671bb4: ldrb       w9, [x8, #0x17]
0x0000000000671bb8: sxtb       w10, w9
0x0000000000671bbc: ldp        x11, x12, [x8]
0x0000000000671bc0: cmp        w10, #0
0x0000000000671bc4: csel       x4, x12, x9, lt
0x0000000000671bc8: csel       x3, x11, x8, lt
0x0000000000671bcc: ldr        x8, [x20]
0x0000000000671bd0: ldr        x8, [x8, #0x18]
0x0000000000671bd4: adrp       x1, #0x4bde000
0x0000000000671bd8: add        x1, x1, #0x892
0x0000000000671bdc: mov        x0, x20
0x0000000000671be0: mov        w2, #6
0x0000000000671be4: mov        w5, #1
0x0000000000671be8: blr        x8
0x0000000000671bec: mov        x0, x19
0x0000000000671bf0: bl         #0x47e85ac
0x0000000000671bf4: ldp        x29, x30, [sp, #0x10]
0x0000000000671bf8: ldp        x20, x19, [sp], #0x20
0x0000000000671bfc: ret        
0x0000000000671c00: bl         #0x18bd8
0x0000000000671c04: mov        x20, x0
0x0000000000671c08: mov        x0, x19
0x0000000000671c0c: bl         #0x47e85ac
0x0000000000671c10: mov        x0, x20
0x0000000000671c14: bl         #0x4b97984
0x0000000000671c18: bl         #0x18bd8
