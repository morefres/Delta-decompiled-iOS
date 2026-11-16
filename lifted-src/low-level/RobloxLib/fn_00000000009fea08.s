; instruction-faithful ARM64 fallback for RobloxLib::function_9fea08
0x00000000009fea08: sub        sp, sp, #0x50
0x00000000009fea0c: stp        x22, x21, [sp, #0x20]
0x00000000009fea10: stp        x20, x19, [sp, #0x30]
0x00000000009fea14: stp        x29, x30, [sp, #0x40]
0x00000000009fea18: add        x29, sp, #0x40
0x00000000009fea1c: ldr        x8, [x0, #0x70]
0x00000000009fea20: cbz        x8, #0x9feb08
0x00000000009fea24: mov        x19, x1
0x00000000009fea28: ldr        x20, [x0, #0x78]
0x00000000009fea2c: stp        x8, x20, [sp]
0x00000000009fea30: cbz        x20, #0x9fea48
0x00000000009fea34: add        x9, x20, #8
0x00000000009fea38: ldxr       x10, [x9]
0x00000000009fea3c: add        x10, x10, #1
0x00000000009fea40: stxr       w11, x10, [x9]
0x00000000009fea44: cbnz       w11, #0x9fea38
0x00000000009fea48: ldp        x21, x22, [x8]
0x00000000009fea4c: cmp        x21, x22
0x00000000009fea50: b.eq       #0x9fead4
0x00000000009fea54: ldr        x0, [x19]
0x00000000009fea58: ldp        x9, x8, [x21]
0x00000000009fea5c: stp        x9, x8, [sp, #0x10]
0x00000000009fea60: cbz        x8, #0x9fea78
0x00000000009fea64: add        x8, x8, #8
0x00000000009fea68: ldxr       x9, [x8]
0x00000000009fea6c: add        x9, x9, #1
0x00000000009fea70: stxr       w10, x9, [x8]
0x00000000009fea74: cbnz       w10, #0x9fea68
0x00000000009fea78: add        x1, sp, #0x10
0x00000000009fea7c: bl         #0x9fe7c0
0x00000000009fea80: ldr        x20, [sp, #0x18]
0x00000000009fea84: cbz        x20, #0x9feab8
0x00000000009fea88: add        x8, x20, #8
0x00000000009fea8c: ldaxr      x9, [x8]
0x00000000009fea90: sub        x10, x9, #1
0x00000000009fea94: stlxr      w11, x10, [x8]
0x00000000009fea98: cbnz       w11, #0x9fea8c
0x00000000009fea9c: cbnz       x9, #0x9feab8
0x00000000009feaa0: ldr        x8, [x20]
0x00000000009feaa4: ldr        x8, [x8, #0x10]
0x00000000009feaa8: mov        x0, x20
0x00000000009feaac: blr        x8
0x00000000009feab0: mov        x0, x20
0x00000000009feab4: bl         #0x4b9808c
0x00000000009feab8: ldr        x0, [x21]
0x00000000009feabc: mov        x1, x19
0x00000000009feac0: bl         #0x9fea08
0x00000000009feac4: add        x21, x21, #0x10
0x00000000009feac8: cmp        x21, x22
0x00000000009feacc: b.ne       #0x9fea54
0x00000000009fead0: ldr        x20, [sp, #8]
0x00000000009fead4: cbz        x20, #0x9feb08
0x00000000009fead8: add        x8, x20, #8
0x00000000009feadc: ldaxr      x9, [x8]
0x00000000009feae0: sub        x10, x9, #1
0x00000000009feae4: stlxr      w11, x10, [x8]
0x00000000009feae8: cbnz       w11, #0x9feadc
0x00000000009feaec: cbnz       x9, #0x9feb08
0x00000000009feaf0: ldr        x8, [x20]
0x00000000009feaf4: ldr        x8, [x8, #0x10]
0x00000000009feaf8: mov        x0, x20
0x00000000009feafc: blr        x8
0x00000000009feb00: mov        x0, x20
0x00000000009feb04: bl         #0x4b9808c
0x00000000009feb08: ldp        x29, x30, [sp, #0x40]
0x00000000009feb0c: ldp        x20, x19, [sp, #0x30]
0x00000000009feb10: ldp        x22, x21, [sp, #0x20]
0x00000000009feb14: add        sp, sp, #0x50
0x00000000009feb18: ret        
0x00000000009feb1c: mov        x19, x0
0x00000000009feb20: add        x0, sp, #0x10
0x00000000009feb24: bl         #0x1df28
0x00000000009feb28: b          #0x9feb30
0x00000000009feb2c: mov        x19, x0
0x00000000009feb30: mov        x0, sp
0x00000000009feb34: bl         #0x1df28
0x00000000009feb38: mov        x0, x19
0x00000000009feb3c: bl         #0x4b97984
