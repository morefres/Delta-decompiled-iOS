; instruction-faithful ARM64 fallback for Roblox::function_428f98
; start_va=0x100428f98 image_relative=0x428f98 bytes=116
0x0000000100428f98: stp        x20, x19, [sp, #-0x20]!
0x0000000100428f9c: stp        x29, x30, [sp, #0x10]
0x0000000100428fa0: add        x29, sp, #0x10
0x0000000100428fa4: mov        x19, x1
0x0000000100428fa8: mov        x20, x0
0x0000000100428fac: ldr        x0, [x1, #0x20]
0x0000000100428fb0: bl         #0x1005c113c
0x0000000100428fb4: add        x0, x20, #0x28
0x0000000100428fb8: ldr        x1, [x19, #0x28]
0x0000000100428fbc: mov        w2, #8
0x0000000100428fc0: bl         #0x1005bfca8
0x0000000100428fc4: add        x1, x19, #0x30
0x0000000100428fc8: add        x0, x20, #0x30
0x0000000100428fcc: ldp        x29, x30, [sp, #0x10]
0x0000000100428fd0: ldp        x20, x19, [sp], #0x20
0x0000000100428fd4: b          #0x1005c1034
0x0000000100428fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100428fdc: stp        x29, x30, [sp, #0x10]
0x0000000100428fe0: add        x29, sp, #0x10
0x0000000100428fe4: mov        x19, x0
0x0000000100428fe8: add        x0, x0, #0x30
0x0000000100428fec: bl         #0x1005c1040
0x0000000100428ff0: ldr        x0, [x19, #0x28]
0x0000000100428ff4: mov        w1, #8
0x0000000100428ff8: bl         #0x1005bfcb4
0x0000000100428ffc: ldr        x0, [x19, #0x20]
0x0000000100429000: ldp        x29, x30, [sp, #0x10]
0x0000000100429004: ldp        x20, x19, [sp], #0x20
0x0000000100429008: b          #0x1005c1130
