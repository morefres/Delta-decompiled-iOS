; instruction-faithful ARM64 fallback for RobloxLib::function_14ffab0
0x00000000014ffab0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ffab4: stp        x29, x30, [sp, #0x10]
0x00000000014ffab8: add        x29, sp, #0x10
0x00000000014ffabc: mov        x19, x0
0x00000000014ffac0: ldrb       w8, [x0, #0x1c8]
0x00000000014ffac4: ldrb       w9, [x1, #0x1c8]
0x00000000014ffac8: cmp        w8, w9
0x00000000014ffacc: b.ne       #0x14ffae4
0x00000000014ffad0: cbz        w8, #0x14ffb08
0x00000000014ffad4: mov        x0, x19
0x00000000014ffad8: ldp        x29, x30, [sp, #0x10]
0x00000000014ffadc: ldp        x20, x19, [sp], #0x20
0x00000000014ffae0: b          #0x14ffb14
0x00000000014ffae4: cbz        w8, #0x14ffaf8
0x00000000014ffae8: mov        x0, x19
0x00000000014ffaec: ldp        x29, x30, [sp, #0x10]
0x00000000014ffaf0: ldp        x20, x19, [sp], #0x20
0x00000000014ffaf4: b          #0x14ff374
0x00000000014ffaf8: mov        x0, x19
0x00000000014ffafc: bl         #0x11e6b0c
0x00000000014ffb00: mov        w8, #1
0x00000000014ffb04: strb       w8, [x19, #0x1c8]
0x00000000014ffb08: ldp        x29, x30, [sp, #0x10]
0x00000000014ffb0c: ldp        x20, x19, [sp], #0x20
0x00000000014ffb10: ret        
