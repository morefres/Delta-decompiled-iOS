; instruction-faithful ARM64 fallback for Roblox::function_191f40
; start_va=0x100191f40 image_relative=0x191f40 bytes=52
0x0000000100191f40: stp        x29, x30, [sp, #-0x10]!
0x0000000100191f44: mov        x29, sp
0x0000000100191f48: ldr        x0, [x20, #0x10]
0x0000000100191f4c: bl         #0x1005c18bc
0x0000000100191f50: ldr        x0, [x20, #0x20]
0x0000000100191f54: bl         #0x1005c1658
0x0000000100191f58: ldr        x0, [x20, #0x30]
0x0000000100191f5c: bl         #0x1005c18bc
0x0000000100191f60: mov        x0, x20
0x0000000100191f64: mov        w1, #0x38
0x0000000100191f68: mov        w2, #7
0x0000000100191f6c: ldp        x29, x30, [sp], #0x10
0x0000000100191f70: b          #0x1005c16e8
