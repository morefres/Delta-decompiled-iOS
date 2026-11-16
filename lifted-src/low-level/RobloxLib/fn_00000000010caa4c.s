; instruction-faithful ARM64 fallback for RobloxLib::function_10caa4c
0x00000000010caa4c: sub        sp, sp, #0x60
0x00000000010caa50: stp        x24, x23, [sp, #0x20]
0x00000000010caa54: stp        x22, x21, [sp, #0x30]
0x00000000010caa58: stp        x20, x19, [sp, #0x40]
0x00000000010caa5c: stp        x29, x30, [sp, #0x50]
0x00000000010caa60: add        x29, sp, #0x50
0x00000000010caa64: mov        x20, x4
0x00000000010caa68: mov        x21, x3
0x00000000010caa6c: mov        x22, x2
0x00000000010caa70: mov        x2, x1
0x00000000010caa74: mov        x19, x0
0x00000000010caa78: add        x1, sp, #0x18
0x00000000010caa7c: bl         #0x27c84c
0x00000000010caa80: mov        x23, x0
0x00000000010caa84: ldr        x0, [x0]
0x00000000010caa88: cbz        x0, #0x10caa94
0x00000000010caa8c: mov        x1, #0
0x00000000010caa90: b          #0x10caac8
0x00000000010caa94: mov        x8, sp
0x00000000010caa98: mov        x0, x19
0x00000000010caa9c: mov        x1, x22
0x00000000010caaa0: mov        x2, x21
0x00000000010caaa4: mov        x3, x20
0x00000000010caaa8: bl         #0x10caae0
0x00000000010caaac: ldr        x1, [sp, #0x18]
0x00000000010caab0: ldr        x3, [sp]
0x00000000010caab4: mov        x0, x19
0x00000000010caab8: mov        x2, x23
0x00000000010caabc: bl         #0x27bfe8
0x00000000010caac0: ldr        x0, [sp]
0x00000000010caac4: mov        w1, #1
0x00000000010caac8: ldp        x29, x30, [sp, #0x50]
0x00000000010caacc: ldp        x20, x19, [sp, #0x40]
0x00000000010caad0: ldp        x22, x21, [sp, #0x30]
0x00000000010caad4: ldp        x24, x23, [sp, #0x20]
0x00000000010caad8: add        sp, sp, #0x60
0x00000000010caadc: ret        
