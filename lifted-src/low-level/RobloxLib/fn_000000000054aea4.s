; instruction-faithful ARM64 fallback for RobloxLib::function_54aea4
0x000000000054aea4: stp        x24, x23, [sp, #-0x40]!
0x000000000054aea8: stp        x22, x21, [sp, #0x10]
0x000000000054aeac: stp        x20, x19, [sp, #0x20]
0x000000000054aeb0: stp        x29, x30, [sp, #0x30]
0x000000000054aeb4: add        x29, sp, #0x30
0x000000000054aeb8: cmp        w1, #2
0x000000000054aebc: b.ne       #0x54af1c
0x000000000054aec0: adrp       x21, #0x6236000
0x000000000054aec4: add        x21, x21, #0x8a0
0x000000000054aec8: mov        x0, x21
0x000000000054aecc: bl         #0x6983d8
0x000000000054aed0: adrp       x8, #0x6236000
0x000000000054aed4: ldr        x19, [x8, #0x8a8]
0x000000000054aed8: adrp       x8, #0x6236000
0x000000000054aedc: ldr        x20, [x8, #0x8b0]
0x000000000054aee0: adrp       x8, #0x6236000
0x000000000054aee4: ldrb       w22, [x8, #0x8b8]
0x000000000054aee8: adrp       x8, #0x6236000
0x000000000054aeec: ldrb       w23, [x8, #0x8c0]
0x000000000054aef0: mov        x0, x21
0x000000000054aef4: bl         #0x6984e8
0x000000000054aef8: cbz        w23, #0x54af1c
0x000000000054aefc: and        w2, w22, #1
0x000000000054af00: mov        x0, x19
0x000000000054af04: mov        x1, x20
0x000000000054af08: ldp        x29, x30, [sp, #0x30]
0x000000000054af0c: ldp        x20, x19, [sp, #0x20]
0x000000000054af10: ldp        x22, x21, [sp, #0x10]
0x000000000054af14: ldp        x24, x23, [sp], #0x40
0x000000000054af18: b          #0x54a4fc
0x000000000054af1c: ldp        x29, x30, [sp, #0x30]
0x000000000054af20: ldp        x20, x19, [sp, #0x20]
0x000000000054af24: ldp        x22, x21, [sp, #0x10]
0x000000000054af28: ldp        x24, x23, [sp], #0x40
0x000000000054af2c: ret        
0x000000000054af30: bl         #0x18bd8
