; instruction-faithful ARM64 fallback for RobloxLib::function_eb57c4
0x0000000000eb57c4: sub        sp, sp, #0x70
0x0000000000eb57c8: stp        x22, x21, [sp, #0x40]
0x0000000000eb57cc: stp        x20, x19, [sp, #0x50]
0x0000000000eb57d0: stp        x29, x30, [sp, #0x60]
0x0000000000eb57d4: add        x29, sp, #0x60
0x0000000000eb57d8: ldp        x8, x9, [x0]
0x0000000000eb57dc: sub        x9, x9, x8
0x0000000000eb57e0: asr        x21, x9, #6
0x0000000000eb57e4: add        x9, x21, #1
0x0000000000eb57e8: lsr        x10, x9, #0x3a
0x0000000000eb57ec: cbnz       x10, #0xeb58b4
0x0000000000eb57f0: mov        x19, x0
0x0000000000eb57f4: mov        x20, x0
0x0000000000eb57f8: ldr        x10, [x20, #0x10]!
0x0000000000eb57fc: sub        x8, x10, x8
0x0000000000eb5800: asr        x10, x8, #5
0x0000000000eb5804: cmp        x10, x9
0x0000000000eb5808: csel       x9, x10, x9, hi
0x0000000000eb580c: mov        x10, #0x7fffffffffffffc0
0x0000000000eb5810: cmp        x8, x10
0x0000000000eb5814: mov        x8, #0x3ffffffffffffff
0x0000000000eb5818: csel       x1, x9, x8, lo
0x0000000000eb581c: str        x20, [sp, #0x38]
0x0000000000eb5820: cbz        x1, #0xeb5830
0x0000000000eb5824: mov        x0, x20
0x0000000000eb5828: bl         #0x2fd90c
0x0000000000eb582c: b          #0xeb5834
0x0000000000eb5830: mov        x0, #0
0x0000000000eb5834: add        x8, x0, x21, lsl #6
0x0000000000eb5838: stp        x0, x8, [sp, #0x18]
0x0000000000eb583c: add        x9, x0, x1, lsl #6
0x0000000000eb5840: str        x9, [sp, #0x30]
0x0000000000eb5844: movi       v0.16b, #0
0x0000000000eb5848: stp        q0, q0, [x8]
0x0000000000eb584c: stp        q0, q0, [x8, #0x20]
0x0000000000eb5850: add        x9, x8, #0x40
0x0000000000eb5854: str        x9, [sp, #0x28]
0x0000000000eb5858: ldp        x1, x2, [x19]
0x0000000000eb585c: sub        x9, x1, x2
0x0000000000eb5860: add        x21, x8, x9
0x0000000000eb5864: mov        x0, x20
0x0000000000eb5868: mov        x3, x21
0x0000000000eb586c: bl         #0xeb058c
0x0000000000eb5870: ldr        x8, [x19]
0x0000000000eb5874: str        x21, [x19]
0x0000000000eb5878: ldr        x9, [x19, #0x10]
0x0000000000eb587c: ldur       q0, [sp, #0x28]
0x0000000000eb5880: str        q0, [sp]
0x0000000000eb5884: stur       q0, [x19, #8]
0x0000000000eb5888: stp        x8, x9, [sp, #0x28]
0x0000000000eb588c: stp        x8, x8, [sp, #0x18]
0x0000000000eb5890: add        x0, sp, #0x18
0x0000000000eb5894: bl         #0xeb066c
0x0000000000eb5898: ldr        q0, [sp]
0x0000000000eb589c: fmov       x0, d0
0x0000000000eb58a0: ldp        x29, x30, [sp, #0x60]
0x0000000000eb58a4: ldp        x20, x19, [sp, #0x50]
0x0000000000eb58a8: ldp        x22, x21, [sp, #0x40]
0x0000000000eb58ac: add        sp, sp, #0x70
0x0000000000eb58b0: ret        
0x0000000000eb58b4: bl         #0x2dc64
0x0000000000eb58b8: mov        x19, x0
0x0000000000eb58bc: add        x0, sp, #0x18
0x0000000000eb58c0: bl         #0xeb066c
0x0000000000eb58c4: mov        x0, x19
0x0000000000eb58c8: bl         #0x4b97984
