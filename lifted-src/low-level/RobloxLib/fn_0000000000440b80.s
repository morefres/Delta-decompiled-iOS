; instruction-faithful ARM64 fallback for RobloxLib::function_440b80
0x0000000000440b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000440b84: stp        x29, x30, [sp, #0x10]
0x0000000000440b88: add        x29, sp, #0x10
0x0000000000440b8c: mov        x19, x0
0x0000000000440b90: add        x20, x0, #0x10
0x0000000000440b94: str        x20, [x0]
0x0000000000440b98: adrp       x8, #0x4baa000
0x0000000000440b9c: ldr        d0, [x8, #0x8b8]
0x0000000000440ba0: str        d0, [x0, #8]
0x0000000000440ba4: ldr        w8, [x1, #8]
0x0000000000440ba8: cbz        w8, #0x440bb4
0x0000000000440bac: mov        x0, x19
0x0000000000440bb0: bl         #0x440be4
0x0000000000440bb4: mov        x0, x19
0x0000000000440bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000440bbc: ldp        x20, x19, [sp], #0x20
0x0000000000440bc0: ret        
0x0000000000440bc4: mov        x8, x20
0x0000000000440bc8: mov        x20, x0
0x0000000000440bcc: ldr        x0, [x19]
0x0000000000440bd0: cmp        x0, x8
0x0000000000440bd4: b.eq       #0x440bdc
0x0000000000440bd8: bl         #0x47e93a8
0x0000000000440bdc: mov        x0, x20
0x0000000000440be0: bl         #0x4b97984
