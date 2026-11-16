; instruction-faithful ARM64 fallback for RobloxLib::function_10bebb8
0x00000000010bebb8: stp        x20, x19, [sp, #-0x20]!
0x00000000010bebbc: stp        x29, x30, [sp, #0x10]
0x00000000010bebc0: add        x29, sp, #0x10
0x00000000010bebc4: mov        x19, x1
0x00000000010bebc8: mov        x20, x0
0x00000000010bebcc: bl         #0x2fdbdc
0x00000000010bebd0: ldr        x8, [x20, #0x10]
0x00000000010bebd4: mov        w9, w0
0x00000000010bebd8: add        x20, x8, x9, lsl #5
0x00000000010bebdc: tbz        x0, #0x20, #0x10bebec
0x00000000010bebe0: mov        x0, x20
0x00000000010bebe4: mov        x1, x19
0x00000000010bebe8: bl         #0x4b97d5c
0x00000000010bebec: add        x0, x20, #0x18
0x00000000010bebf0: ldp        x29, x30, [sp, #0x10]
0x00000000010bebf4: ldp        x20, x19, [sp], #0x20
0x00000000010bebf8: ret        
