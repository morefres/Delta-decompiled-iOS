; instruction-faithful ARM64 fallback for RobloxLib::function_11febac
0x00000000011febac: stp        x22, x21, [sp, #-0x30]!
0x00000000011febb0: stp        x20, x19, [sp, #0x10]
0x00000000011febb4: stp        x29, x30, [sp, #0x20]
0x00000000011febb8: add        x29, sp, #0x20
0x00000000011febbc: ldr        x8, [x0, #0x70]
0x00000000011febc0: cbz        x8, #0x11fec00
0x00000000011febc4: ldp        x21, x20, [x8]
0x00000000011febc8: cmp        x21, x20
0x00000000011febcc: b.eq       #0x11fec00
0x00000000011febd0: ldr        x19, [x21]
0x00000000011febd4: cbz        x19, #0x11febf8
0x00000000011febd8: ldr        x22, [x19, #0x18]
0x00000000011febdc: bl         #0x1fbe68
0x00000000011febe0: ldrh       w8, [x22, #0x1b8]
0x00000000011febe4: ldrh       w9, [x0, #0x1b8]
0x00000000011febe8: sub        w8, w8, w9
0x00000000011febec: ldrh       w9, [x0, #0x1ba]
0x00000000011febf0: cmp        w8, w9
0x00000000011febf4: b.ls       #0x11fec04
0x00000000011febf8: add        x21, x21, #0x10
0x00000000011febfc: b          #0x11febc8
0x00000000011fec00: mov        x19, #0
0x00000000011fec04: mov        x0, x19
0x00000000011fec08: ldp        x29, x30, [sp, #0x20]
0x00000000011fec0c: ldp        x20, x19, [sp, #0x10]
0x00000000011fec10: ldp        x22, x21, [sp], #0x30
0x00000000011fec14: ret        
