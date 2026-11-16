; instruction-faithful ARM64 fallback for RobloxLib::function_13cfdfc
0x00000000013cfdfc: sub        sp, sp, #0x40
0x00000000013cfe00: stp        x20, x19, [sp, #0x20]
0x00000000013cfe04: stp        x29, x30, [sp, #0x30]
0x00000000013cfe08: add        x29, sp, #0x30
0x00000000013cfe0c: mov        x19, x0
0x00000000013cfe10: adrp       x8, #0x6118000
0x00000000013cfe14: ldrb       w8, [x8, #0x3c8]
0x00000000013cfe18: cmp        w8, #1
0x00000000013cfe1c: b.ne       #0x13cfec8
0x00000000013cfe20: ldr        x0, [x19, #0x60]
0x00000000013cfe24: add        x8, sp, #0x10
0x00000000013cfe28: bl         #0x1a198
0x00000000013cfe2c: ldr        x0, [x19, #0x60]
0x00000000013cfe30: bl         #0x122f038
0x00000000013cfe34: cbz        x0, #0x13cfe8c
0x00000000013cfe38: mov        x8, sp
0x00000000013cfe3c: bl         #0x1a198
0x00000000013cfe40: ldr        x8, [x19]
0x00000000013cfe44: ldr        x8, [x8, #0x270]
0x00000000013cfe48: mov        x1, sp
0x00000000013cfe4c: mov        x0, x19
0x00000000013cfe50: blr        x8
0x00000000013cfe54: ldr        x19, [sp, #8]
0x00000000013cfe58: cbz        x19, #0x13cfe8c
0x00000000013cfe5c: add        x8, x19, #8
0x00000000013cfe60: ldaxr      x9, [x8]
0x00000000013cfe64: sub        x10, x9, #1
0x00000000013cfe68: stlxr      w11, x10, [x8]
0x00000000013cfe6c: cbnz       w11, #0x13cfe60
0x00000000013cfe70: cbnz       x9, #0x13cfe8c
0x00000000013cfe74: ldr        x8, [x19]
0x00000000013cfe78: ldr        x8, [x8, #0x10]
0x00000000013cfe7c: mov        x0, x19
0x00000000013cfe80: blr        x8
0x00000000013cfe84: mov        x0, x19
0x00000000013cfe88: bl         #0x4b9808c
0x00000000013cfe8c: ldr        x19, [sp, #0x18]
0x00000000013cfe90: cbz        x19, #0x13cfef4
0x00000000013cfe94: add        x8, x19, #8
0x00000000013cfe98: ldaxr      x9, [x8]
0x00000000013cfe9c: sub        x10, x9, #1
0x00000000013cfea0: stlxr      w11, x10, [x8]
0x00000000013cfea4: cbnz       w11, #0x13cfe98
0x00000000013cfea8: cbnz       x9, #0x13cfef4
0x00000000013cfeac: ldr        x8, [x19]
0x00000000013cfeb0: ldr        x8, [x8, #0x10]
0x00000000013cfeb4: mov        x0, x19
0x00000000013cfeb8: blr        x8
0x00000000013cfebc: mov        x0, x19
0x00000000013cfec0: bl         #0x4b9808c
0x00000000013cfec4: b          #0x13cfef4
0x00000000013cfec8: ldr        x0, [x19, #0x60]
0x00000000013cfecc: bl         #0x122f038
0x00000000013cfed0: cbz        x0, #0x13cfef4
0x00000000013cfed4: mov        x1, x0
0x00000000013cfed8: ldr        x8, [x19]
0x00000000013cfedc: ldr        x2, [x8, #0x278]
0x00000000013cfee0: mov        x0, x19
0x00000000013cfee4: ldp        x29, x30, [sp, #0x30]
0x00000000013cfee8: ldp        x20, x19, [sp, #0x20]
0x00000000013cfeec: add        sp, sp, #0x40
0x00000000013cfef0: br         x2
0x00000000013cfef4: ldp        x29, x30, [sp, #0x30]
0x00000000013cfef8: ldp        x20, x19, [sp, #0x20]
0x00000000013cfefc: add        sp, sp, #0x40
0x00000000013cff00: ret        
0x00000000013cff04: mov        x19, x0
0x00000000013cff08: mov        x0, sp
0x00000000013cff0c: bl         #0x1df28
0x00000000013cff10: b          #0x13cff18
0x00000000013cff14: mov        x19, x0
0x00000000013cff18: add        x0, sp, #0x10
0x00000000013cff1c: bl         #0x1df28
0x00000000013cff20: mov        x0, x19
0x00000000013cff24: bl         #0x4b97984
