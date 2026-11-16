; instruction-faithful ARM64 fallback for RobloxLib::function_9dfe98
0x00000000009dfe98: sub        sp, sp, #0x40
0x00000000009dfe9c: stp        x20, x19, [sp, #0x20]
0x00000000009dfea0: stp        x29, x30, [sp, #0x30]
0x00000000009dfea4: add        x29, sp, #0x30
0x00000000009dfea8: ldp        x20, x19, [x1]
0x00000000009dfeac: stp        x20, x19, [sp]
0x00000000009dfeb0: cbz        x19, #0x9dfec8
0x00000000009dfeb4: add        x8, x19, #8
0x00000000009dfeb8: ldxr       x9, [x8]
0x00000000009dfebc: add        x9, x9, #1
0x00000000009dfec0: stxr       w10, x9, [x8]
0x00000000009dfec4: cbnz       w10, #0x9dfeb8
0x00000000009dfec8: ldr        x8, [x0, #0x30]
0x00000000009dfecc: ldrb       w9, [x0, #0x50]
0x00000000009dfed0: cmp        w9, #1
0x00000000009dfed4: b.ne       #0x9dff14
0x00000000009dfed8: mov        w9, #0x4108
0x00000000009dfedc: add        x1, x0, #0x38
0x00000000009dfee0: str        x1, [sp, #0x18]
0x00000000009dfee4: adrp       x2, #0x4bdd000
0x00000000009dfee8: add        x2, x2, #0x500
0x00000000009dfeec: add        x0, x8, x9
0x00000000009dfef0: add        x3, sp, #0x18
0x00000000009dfef4: add        x4, sp, #0x17
0x00000000009dfef8: bl         #0x9dffa4
0x00000000009dfefc: ldr        x8, [x20, #0x18]
0x00000000009dff00: str        x8, [sp, #0x18]
0x00000000009dff04: add        x0, x0, #0x28
0x00000000009dff08: add        x1, sp, #0x18
0x00000000009dff0c: bl         #0x9e02fc
0x00000000009dff10: b          #0x9dff2c
0x00000000009dff14: mov        w9, #0x4130
0x00000000009dff18: ldr        x10, [x20, #0x18]
0x00000000009dff1c: str        x10, [sp, #0x18]
0x00000000009dff20: add        x0, x8, x9
0x00000000009dff24: add        x1, sp, #0x18
0x00000000009dff28: bl         #0x9e02fc
0x00000000009dff2c: ldr        w8, [x0, #8]
0x00000000009dff30: add        w8, w8, #1
0x00000000009dff34: str        w8, [x0, #8]
0x00000000009dff38: cbz        x19, #0x9dff6c
0x00000000009dff3c: add        x8, x19, #8
0x00000000009dff40: ldaxr      x9, [x8]
0x00000000009dff44: sub        x10, x9, #1
0x00000000009dff48: stlxr      w11, x10, [x8]
0x00000000009dff4c: cbnz       w11, #0x9dff40
0x00000000009dff50: cbnz       x9, #0x9dff6c
0x00000000009dff54: ldr        x8, [x19]
0x00000000009dff58: ldr        x8, [x8, #0x10]
0x00000000009dff5c: mov        x0, x19
0x00000000009dff60: blr        x8
0x00000000009dff64: mov        x0, x19
0x00000000009dff68: bl         #0x4b9808c
0x00000000009dff6c: ldp        x29, x30, [sp, #0x30]
0x00000000009dff70: ldp        x20, x19, [sp, #0x20]
0x00000000009dff74: add        sp, sp, #0x40
0x00000000009dff78: ret        
0x00000000009dff7c: mov        x19, x0
0x00000000009dff80: mov        x0, sp
0x00000000009dff84: bl         #0x1df28
0x00000000009dff88: mov        x0, x19
0x00000000009dff8c: bl         #0x4b97984
