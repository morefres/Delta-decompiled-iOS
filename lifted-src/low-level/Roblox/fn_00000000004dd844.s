; instruction-faithful ARM64 fallback for Roblox::function_4dd844
; start_va=0x1004dd844 image_relative=0x4dd844 bytes=476
0x00000001004dd844: sub        sp, sp, #0x90
0x00000001004dd848: stp        x26, x25, [sp, #0x40]
0x00000001004dd84c: stp        x24, x23, [sp, #0x50]
0x00000001004dd850: stp        x22, x21, [sp, #0x60]
0x00000001004dd854: stp        x20, x19, [sp, #0x70]
0x00000001004dd858: stp        x29, x30, [sp, #0x80]
0x00000001004dd85c: add        x29, sp, #0x80
0x00000001004dd860: mov        x19, x8
0x00000001004dd864: stp        xzr, xzr, [sp, #0x28]
0x00000001004dd868: str        xzr, [sp, #0x38]
0x00000001004dd86c: ldp        x21, x23, [x1]
0x00000001004dd870: cmp        x21, x23
0x00000001004dd874: b.eq       #0x1004dd96c
0x00000001004dd878: mov        x20, x0
0x00000001004dd87c: add        x22, x0, #0x58
0x00000001004dd880: mov        x24, #0xca1b
0x00000001004dd884: movk       x24, #0x286b, lsl #16
0x00000001004dd888: movk       x24, #0xa1af, lsl #32
0x00000001004dd88c: movk       x24, #0x86bc, lsl #48
0x00000001004dd890: ldr        x2, [x20, #0x50]
0x00000001004dd894: add        x8, sp, #8
0x00000001004dd898: mov        x0, x20
0x00000001004dd89c: mov        x1, x21
0x00000001004dd8a0: mov        x3, x22
0x00000001004dd8a4: bl         #0x1004dcbb4
0x00000001004dd8a8: ldr        x25, [sp, #8]
0x00000001004dd8ac: cmp        x25, #1
0x00000001004dd8b0: b.ne       #0x1004dd8d4
0x00000001004dd8b4: ldr        x1, [sp, #0x30]
0x00000001004dd8b8: ldp        x2, x3, [sp, #0x10]
0x00000001004dd8bc: sub        x8, x3, x2
0x00000001004dd8c0: asr        x8, x8, #3
0x00000001004dd8c4: mul        x4, x8, x24
0x00000001004dd8c8: add        x0, sp, #0x28
0x00000001004dd8cc: bl         #0x1004e0498
0x00000001004dd8d0: b          #0x1004dd8f8
0x00000001004dd8d4: str        x25, [x19]
0x00000001004dd8d8: tbnz       w25, #0, #0x1004dd8ec
0x00000001004dd8dc: ldxr       w8, [x25]
0x00000001004dd8e0: add        w8, w8, #1
0x00000001004dd8e4: stxr       w9, w8, [x25]
0x00000001004dd8e8: cbnz       w9, #0x1004dd8dc
0x00000001004dd8ec: ldr        x8, [x19]
0x00000001004dd8f0: cmp        x8, #1
0x00000001004dd8f4: b.eq       #0x1004dd960
0x00000001004dd8f8: ldr        x0, [sp, #8]
0x00000001004dd8fc: cmp        x0, #1
0x00000001004dd900: b.ne       #0x1004dd940
0x00000001004dd904: ldr        x26, [sp, #0x10]
0x00000001004dd908: cbz        x26, #0x1004dd948
0x00000001004dd90c: ldr        x0, [sp, #0x18]
0x00000001004dd910: cmp        x0, x26
0x00000001004dd914: b.eq       #0x1004dd928
0x00000001004dd918: sub        x0, x0, #0x98
0x00000001004dd91c: bl         #0x1004b206c
0x00000001004dd920: cmp        x0, x26
0x00000001004dd924: b.ne       #0x1004dd918
0x00000001004dd928: str        x26, [sp, #0x18]
0x00000001004dd92c: ldr        x0, [sp, #0x10]
0x00000001004dd930: ldr        x8, [sp, #0x20]
0x00000001004dd934: sub        x1, x8, x0
0x00000001004dd938: bl         #0x1005c0860
0x00000001004dd93c: b          #0x1004dd948
0x00000001004dd940: tbnz       w0, #0, #0x1004dd948
0x00000001004dd944: bl         #0x100505858
0x00000001004dd948: cmp        x25, #1
0x00000001004dd94c: b.ne       #0x1004dd98c
0x00000001004dd950: add        x21, x21, #0xb8
0x00000001004dd954: cmp        x21, x23
0x00000001004dd958: b.ne       #0x1004dd890
0x00000001004dd95c: b          #0x1004dd96c
0x00000001004dd960: mov        x0, x19
0x00000001004dd964: bl         #0x100505480
0x00000001004dd968: b          #0x1004dd8f8
0x00000001004dd96c: ldur       q0, [sp, #0x28]
0x00000001004dd970: stur       q0, [x19, #8]
0x00000001004dd974: ldr        x8, [sp, #0x38]
0x00000001004dd978: str        x8, [x19, #0x18]
0x00000001004dd97c: stp        xzr, xzr, [sp, #0x30]
0x00000001004dd980: str        xzr, [sp, #0x28]
0x00000001004dd984: mov        w8, #1
0x00000001004dd988: str        x8, [x19]
0x00000001004dd98c: ldr        x19, [sp, #0x28]
0x00000001004dd990: cbz        x19, #0x1004dd9c4
0x00000001004dd994: ldr        x0, [sp, #0x30]
0x00000001004dd998: cmp        x0, x19
0x00000001004dd99c: b.eq       #0x1004dd9b0
0x00000001004dd9a0: sub        x0, x0, #0x98
0x00000001004dd9a4: bl         #0x1004b206c
0x00000001004dd9a8: cmp        x0, x19
0x00000001004dd9ac: b.ne       #0x1004dd9a0
0x00000001004dd9b0: str        x19, [sp, #0x30]
0x00000001004dd9b4: ldr        x0, [sp, #0x28]
0x00000001004dd9b8: ldr        x8, [sp, #0x38]
0x00000001004dd9bc: sub        x1, x8, x0
0x00000001004dd9c0: bl         #0x1005c0860
0x00000001004dd9c4: ldp        x29, x30, [sp, #0x80]
0x00000001004dd9c8: ldp        x20, x19, [sp, #0x70]
0x00000001004dd9cc: ldp        x22, x21, [sp, #0x60]
0x00000001004dd9d0: ldp        x24, x23, [sp, #0x50]
0x00000001004dd9d4: ldp        x26, x25, [sp, #0x40]
0x00000001004dd9d8: add        sp, sp, #0x90
0x00000001004dd9dc: ret        
0x00000001004dd9e0: mov        x20, x0
0x00000001004dd9e4: ldr        x0, [x19]
0x00000001004dd9e8: tbnz       w0, #0, #0x1004dda00
0x00000001004dd9ec: bl         #0x100505858
0x00000001004dd9f0: b          #0x1004dda00
0x00000001004dd9f4: bl         #0x1000041e8
0x00000001004dd9f8: bl         #0x1000041e8
0x00000001004dd9fc: mov        x20, x0
0x00000001004dda00: add        x0, sp, #8
0x00000001004dda04: bl         #0x1004dda20
0x00000001004dda08: b          #0x1004dda10
0x00000001004dda0c: mov        x20, x0
0x00000001004dda10: add        x0, sp, #0x28
0x00000001004dda14: bl         #0x1004c8340
0x00000001004dda18: mov        x0, x20
0x00000001004dda1c: bl         #0x1005bfce4
