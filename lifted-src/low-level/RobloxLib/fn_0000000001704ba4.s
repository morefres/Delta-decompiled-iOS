; instruction-faithful ARM64 fallback for RobloxLib::function_1704ba4
0x0000000001704ba4: stp        x22, x21, [sp, #-0x30]!
0x0000000001704ba8: stp        x20, x19, [sp, #0x10]
0x0000000001704bac: stp        x29, x30, [sp, #0x20]
0x0000000001704bb0: add        x29, sp, #0x20
0x0000000001704bb4: mov        x19, x1
0x0000000001704bb8: mov        x20, x0
0x0000000001704bbc: lsl        x8, x1, #7
0x0000000001704bc0: sub        x0, x8, x1, lsl #4
0x0000000001704bc4: ldr        w1, [x20, #0x1c]
0x0000000001704bc8: bl         #0x47e9a6c
0x0000000001704bcc: mov        x21, x0
0x0000000001704bd0: ldr        x1, [x20]
0x0000000001704bd4: cmp        x0, #0
0x0000000001704bd8: ccmp       x1, #0, #4, ne
0x0000000001704bdc: b.eq       #0x1704bf4
0x0000000001704be0: ldr        x8, [x20, #8]
0x0000000001704be4: lsl        x9, x8, #7
0x0000000001704be8: sub        x2, x9, x8, lsl #4
0x0000000001704bec: mov        x0, x21
0x0000000001704bf0: bl         #0x4b98ee4
0x0000000001704bf4: ldr        x8, [x20, #0x10]
0x0000000001704bf8: cbz        x8, #0x1704c04
0x0000000001704bfc: ldr        x0, [x20]
0x0000000001704c00: bl         #0x47e8f20
0x0000000001704c04: str        x21, [x20]
0x0000000001704c08: str        x19, [x20, #0x10]
0x0000000001704c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001704c10: ldp        x20, x19, [sp, #0x10]
0x0000000001704c14: ldp        x22, x21, [sp], #0x30
0x0000000001704c18: ret        
0x0000000001704c1c: bl         #0x18bd8
