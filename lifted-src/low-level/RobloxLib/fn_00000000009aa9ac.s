; instruction-faithful ARM64 fallback for RobloxLib::function_9aa9ac
0x00000000009aa9ac: stp        x24, x23, [sp, #-0x40]!
0x00000000009aa9b0: stp        x22, x21, [sp, #0x10]
0x00000000009aa9b4: stp        x20, x19, [sp, #0x20]
0x00000000009aa9b8: stp        x29, x30, [sp, #0x30]
0x00000000009aa9bc: add        x29, sp, #0x30
0x00000000009aa9c0: mov        x21, x3
0x00000000009aa9c4: mov        x22, x2
0x00000000009aa9c8: mov        x20, x1
0x00000000009aa9cc: mov        x19, x0
0x00000000009aa9d0: ldrb       w8, [x0, #0x830]
0x00000000009aa9d4: cmp        w8, #1
0x00000000009aa9d8: b.ne       #0x9aa9e4
0x00000000009aa9dc: mov        x0, x19
0x00000000009aa9e0: bl         #0x9d8588
0x00000000009aa9e4: ldrb       w22, [x22]
0x00000000009aa9e8: ldrb       w23, [x21]
0x00000000009aa9ec: add        x21, x19, #8
0x00000000009aa9f0: str        x20, [x19]
0x00000000009aa9f4: mov        x0, x21
0x00000000009aa9f8: mov        w1, #0x820
0x00000000009aa9fc: bl         #0x4b987a0
0x00000000009aaa00: strb       w22, [x19, #0x828]
0x00000000009aaa04: strb       w23, [x19, #0x829]
0x00000000009aaa08: cmp        w22, #1
0x00000000009aaa0c: b.ne       #0x9aaa1c
0x00000000009aaa10: ldr        x8, [x20, #0x108]
0x00000000009aaa14: cbz        x8, #0x9aaa1c
0x00000000009aaa18: str        x21, [x8, #0x830]
0x00000000009aaa1c: mov        w8, #1
0x00000000009aaa20: strb       w8, [x19, #0x830]
0x00000000009aaa24: mov        x0, x19
0x00000000009aaa28: ldp        x29, x30, [sp, #0x30]
0x00000000009aaa2c: ldp        x20, x19, [sp, #0x20]
0x00000000009aaa30: ldp        x22, x21, [sp, #0x10]
0x00000000009aaa34: ldp        x24, x23, [sp], #0x40
0x00000000009aaa38: ret        
