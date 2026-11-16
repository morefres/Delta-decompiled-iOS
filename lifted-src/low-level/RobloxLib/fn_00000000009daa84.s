; instruction-faithful ARM64 fallback for RobloxLib::function_9daa84
0x00000000009daa84: sub        sp, sp, #0x50
0x00000000009daa88: stp        x22, x21, [sp, #0x20]
0x00000000009daa8c: stp        x20, x19, [sp, #0x30]
0x00000000009daa90: stp        x29, x30, [sp, #0x40]
0x00000000009daa94: add        x29, sp, #0x40
0x00000000009daa98: mov        x20, x1
0x00000000009daa9c: mov        x21, x0
0x00000000009daaa0: mov        x19, x8
0x00000000009daaa4: ldr        x0, [x0]
0x00000000009daaa8: mov        w8, #1
0x00000000009daaac: stp        x0, x8, [sp, #8]
0x00000000009daab0: ldr        x8, [x0]
0x00000000009daab4: ldr        x8, [x8, #0x10]
0x00000000009daab8: mov        w1, #0x88
0x00000000009daabc: mov        w2, #8
0x00000000009daac0: blr        x8
0x00000000009daac4: str        x0, [sp, #0x18]
0x00000000009daac8: ldr        x1, [x21]
0x00000000009daacc: mov        x2, x20
0x00000000009daad0: bl         #0x9dab10
0x00000000009daad4: str        xzr, [sp, #0x18]
0x00000000009daad8: add        x8, x0, #0x20
0x00000000009daadc: stp        x8, x0, [x19]
0x00000000009daae0: add        x0, sp, #8
0x00000000009daae4: bl         #0x9dabe8
0x00000000009daae8: ldp        x29, x30, [sp, #0x40]
0x00000000009daaec: ldp        x20, x19, [sp, #0x30]
0x00000000009daaf0: ldp        x22, x21, [sp, #0x20]
0x00000000009daaf4: add        sp, sp, #0x50
0x00000000009daaf8: ret        
0x00000000009daafc: mov        x19, x0
0x00000000009dab00: add        x0, sp, #8
0x00000000009dab04: bl         #0x9dabe8
0x00000000009dab08: mov        x0, x19
0x00000000009dab0c: bl         #0x4b97984
