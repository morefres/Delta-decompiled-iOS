; instruction-faithful ARM64 fallback for RobloxLib::function_f0b830
0x0000000000f0b830: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0b834: stp        x20, x19, [sp, #0x10]
0x0000000000f0b838: stp        x29, x30, [sp, #0x20]
0x0000000000f0b83c: add        x29, sp, #0x20
0x0000000000f0b840: mov        x20, x0
0x0000000000f0b844: ldr        x19, [x0, #0x40]
0x0000000000f0b848: ldrb       w8, [x19, #0xc8]
0x0000000000f0b84c: cmp        w8, #1
0x0000000000f0b850: b.ne       #0xf0b868
0x0000000000f0b854: ldr        x8, [x19, #0xf0]
0x0000000000f0b858: cmp        x8, #1
0x0000000000f0b85c: mov        w8, #1
0x0000000000f0b860: cinc       w21, w8, ge
0x0000000000f0b864: b          #0xf0b86c
0x0000000000f0b868: mov        w21, #0
0x0000000000f0b86c: ldr        x8, [x20, #0x30]
0x0000000000f0b870: ldr        x9, [x8, #0x198]
0x0000000000f0b874: str        x9, [x19, #0xf0]
0x0000000000f0b878: add        x0, x19, #0x128
0x0000000000f0b87c: add        x1, x8, #0x1a0
0x0000000000f0b880: bl         #0x4b97d5c
0x0000000000f0b884: ldr        x8, [x20, #0x30]
0x0000000000f0b888: add        x0, x19, #0x140
0x0000000000f0b88c: add        x1, x8, #0x1b8
0x0000000000f0b890: bl         #0x4b97d5c
0x0000000000f0b894: mov        w8, #1
0x0000000000f0b898: str        w8, [x19, #0x1c0]
0x0000000000f0b89c: ldrb       w9, [x19, #0xc8]
0x0000000000f0b8a0: cmp        w9, #1
0x0000000000f0b8a4: b.ne       #0xf0b8b8
0x0000000000f0b8a8: ldr        x9, [x19, #0xf0]
0x0000000000f0b8ac: cmp        x9, #1
0x0000000000f0b8b0: cinc       w8, w8, ge
0x0000000000f0b8b4: b          #0xf0b8bc
0x0000000000f0b8b8: mov        w8, #0
0x0000000000f0b8bc: cmp        w21, w8
0x0000000000f0b8c0: b.ne       #0xf0b8d4
0x0000000000f0b8c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f0b8c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f0b8cc: ldp        x22, x21, [sp], #0x30
0x0000000000f0b8d0: ret        
0x0000000000f0b8d4: adrp       x8, #0x5c88000
0x0000000000f0b8d8: add        x8, x8, #0x4e8
0x0000000000f0b8dc: ldr        x1, [x8]
0x0000000000f0b8e0: mov        x0, x19
0x0000000000f0b8e4: ldp        x29, x30, [sp, #0x20]
0x0000000000f0b8e8: ldp        x20, x19, [sp, #0x10]
0x0000000000f0b8ec: ldp        x22, x21, [sp], #0x30
0x0000000000f0b8f0: b          #0x4197e7c
