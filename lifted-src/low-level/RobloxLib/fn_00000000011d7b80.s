; instruction-faithful ARM64 fallback for RobloxLib::function_11d7b80
0x00000000011d7b80: stp        x20, x19, [sp, #-0x20]!
0x00000000011d7b84: stp        x29, x30, [sp, #0x10]
0x00000000011d7b88: add        x29, sp, #0x10
0x00000000011d7b8c: mov        x19, x1
0x00000000011d7b90: mov        x20, x0
0x00000000011d7b94: ldr        w8, [x0, #8]
0x00000000011d7b98: cmp        x8, x1
0x00000000011d7b9c: b.ls       #0x11d7ba8
0x00000000011d7ba0: str        w19, [x20, #8]
0x00000000011d7ba4: b          #0x11d7bf8
0x00000000011d7ba8: b.hs       #0x11d7bf8
0x00000000011d7bac: ldr        w9, [x20, #0xc]
0x00000000011d7bb0: cmp        x9, x19
0x00000000011d7bb4: b.hs       #0x11d7bd0
0x00000000011d7bb8: add        x1, x20, #0x10
0x00000000011d7bbc: mov        x0, x20
0x00000000011d7bc0: mov        x2, x19
0x00000000011d7bc4: mov        w3, #4
0x00000000011d7bc8: bl         #0x47f7e54
0x00000000011d7bcc: ldr        w8, [x20, #8]
0x00000000011d7bd0: cmp        x8, x19
0x00000000011d7bd4: b.eq       #0x11d7ba0
0x00000000011d7bd8: ldr        x9, [x20]
0x00000000011d7bdc: add        x0, x9, x8, lsl #2
0x00000000011d7be0: lsl        x9, x19, #2
0x00000000011d7be4: sub        x1, x9, x8, lsl #2
0x00000000011d7be8: bl         #0x4b987a0
0x00000000011d7bec: lsr        x8, x19, #0x20
0x00000000011d7bf0: cbz        x8, #0x11d7ba0
0x00000000011d7bf4: bl         #0x4b0e10c
0x00000000011d7bf8: ldp        x29, x30, [sp, #0x10]
0x00000000011d7bfc: ldp        x20, x19, [sp], #0x20
0x00000000011d7c00: ret        
