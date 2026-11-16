; instruction-faithful ARM64 fallback for RobloxLib::function_2fdbdc
0x00000000002fdbdc: stp        x20, x19, [sp, #-0x20]!
0x00000000002fdbe0: stp        x29, x30, [sp, #0x10]
0x00000000002fdbe4: add        x29, sp, #0x10
0x00000000002fdbe8: mov        x20, x1
0x00000000002fdbec: mov        x19, x0
0x00000000002fdbf0: bl         #0x2fc920
0x00000000002fdbf4: mov        x0, x19
0x00000000002fdbf8: mov        x1, x20
0x00000000002fdbfc: mov        w2, #1
0x00000000002fdc00: bl         #0x2fc9b8
0x00000000002fdc04: ldr        x8, [x19, #8]
0x00000000002fdc08: ldr        w8, [x8, w0, uxtw #2]
0x00000000002fdc0c: ldr        w9, [x19, #0x18]
0x00000000002fdc10: and        w8, w9, w8
0x00000000002fdc14: and        x9, x0, #0x100000000
0x00000000002fdc18: tbz        x0, #0x20, #0x2fdc30
0x00000000002fdc1c: ldr        x10, [x19, #0x10]
0x00000000002fdc20: add        x10, x10, x8, lsl #5
0x00000000002fdc24: stp        xzr, xzr, [x10]
0x00000000002fdc28: str        wzr, [x10, #0x18]
0x00000000002fdc2c: str        xzr, [x10, #0x10]
0x00000000002fdc30: orr        x0, x9, x8
0x00000000002fdc34: ldp        x29, x30, [sp, #0x10]
0x00000000002fdc38: ldp        x20, x19, [sp], #0x20
0x00000000002fdc3c: ret        
