; instruction-faithful ARM64 fallback for Roblox::function_47f314
; start_va=0x10047f314 image_relative=0x47f314 bytes=68
0x000000010047f314: stp        x20, x19, [sp, #-0x20]!
0x000000010047f318: stp        x29, x30, [sp, #0x10]
0x000000010047f31c: add        x29, sp, #0x10
0x000000010047f320: mov        x19, x0
0x000000010047f324: ldr        x0, [x0, #0x20]
0x000000010047f328: ldr        x2, [x19, #0x28]
0x000000010047f32c: bl         #0x1005ec4c0
0x000000010047f330: mov        x29, x29
0x000000010047f334: bl         #0x1005c1160
0x000000010047f338: ldr        x8, [x19, #0x30]
0x000000010047f33c: ldr        x9, [x8, #8]
0x000000010047f340: ldr        x8, [x9, #0x28]
0x000000010047f344: str        x0, [x9, #0x28]
0x000000010047f348: mov        x0, x8
0x000000010047f34c: ldp        x29, x30, [sp, #0x10]
0x000000010047f350: ldp        x20, x19, [sp], #0x20
0x000000010047f354: b          #0x1005c1130
