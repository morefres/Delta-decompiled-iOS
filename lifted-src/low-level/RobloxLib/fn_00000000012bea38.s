; instruction-faithful ARM64 fallback for RobloxLib::function_12bea38
0x00000000012bea38: sub        sp, sp, #0x60
0x00000000012bea3c: stp        x20, x19, [sp, #0x40]
0x00000000012bea40: stp        x29, x30, [sp, #0x50]
0x00000000012bea44: add        x29, sp, #0x50
0x00000000012bea48: adrp       x8, #0x6117000
0x00000000012bea4c: add        x8, x8, #0x888
0x00000000012bea50: ldrb       w8, [x8]
0x00000000012bea54: cmp        w8, #1
0x00000000012bea58: b.ne       #0x12beabc
0x00000000012bea5c: ldr        q0, [x1]
0x00000000012bea60: str        q0, [sp, #0x20]
0x00000000012bea64: stp        xzr, xzr, [x1]
0x00000000012bea68: sub        x8, x29, #0x20
0x00000000012bea6c: add        x1, sp, #0x20
0x00000000012bea70: bl         #0x12c1850
0x00000000012bea74: ldr        x19, [sp, #0x28]
0x00000000012bea78: cbz        x19, #0x12beaac
0x00000000012bea7c: add        x8, x19, #8
0x00000000012bea80: ldaxr      x9, [x8]
0x00000000012bea84: sub        x10, x9, #1
0x00000000012bea88: stlxr      w11, x10, [x8]
0x00000000012bea8c: cbnz       w11, #0x12bea80
0x00000000012bea90: cbnz       x9, #0x12beaac
0x00000000012bea94: ldr        x8, [x19]
0x00000000012bea98: ldr        x8, [x8, #0x10]
0x00000000012bea9c: mov        x0, x19
0x00000000012beaa0: blr        x8
0x00000000012beaa4: mov        x0, x19
0x00000000012beaa8: bl         #0x4b9808c
0x00000000012beaac: ldur       x20, [x29, #-0x20]
0x00000000012beab0: cbz        x20, #0x12beb74
0x00000000012beab4: ldr        d0, [x20, #0x120]
0x00000000012beab8: b          #0x12beb74
0x00000000012beabc: ldr        q0, [x1]
0x00000000012beac0: str        q0, [sp, #0x10]
0x00000000012beac4: stp        xzr, xzr, [x1]
0x00000000012beac8: sub        x8, x29, #0x20
0x00000000012beacc: add        x1, sp, #0x10
0x00000000012bead0: bl         #0x13be134
0x00000000012bead4: ldr        x19, [sp, #0x18]
0x00000000012bead8: cbz        x19, #0x12beb0c
0x00000000012beadc: add        x8, x19, #8
0x00000000012beae0: ldaxr      x9, [x8]
0x00000000012beae4: sub        x10, x9, #1
0x00000000012beae8: stlxr      w11, x10, [x8]
0x00000000012beaec: cbnz       w11, #0x12beae0
0x00000000012beaf0: cbnz       x9, #0x12beb0c
0x00000000012beaf4: ldr        x8, [x19]
0x00000000012beaf8: ldr        x8, [x8, #0x10]
0x00000000012beafc: mov        x0, x19
0x00000000012beb00: blr        x8
0x00000000012beb04: mov        x0, x19
0x00000000012beb08: bl         #0x4b9808c
0x00000000012beb0c: ldur       x0, [x29, #-0x20]
0x00000000012beb10: cbz        x0, #0x12beb28
0x00000000012beb14: bl         #0x12c1a98
0x00000000012beb18: cbz        x0, #0x12beb28
0x00000000012beb1c: mov        w20, #0
0x00000000012beb20: ldr        d0, [x0, #0x120]
0x00000000012beb24: b          #0x12beb2c
0x00000000012beb28: mov        w20, #1
0x00000000012beb2c: ldur       x19, [x29, #-0x18]
0x00000000012beb30: cbz        x19, #0x12beb6c
0x00000000012beb34: add        x8, x19, #8
0x00000000012beb38: ldaxr      x9, [x8]
0x00000000012beb3c: sub        x10, x9, #1
0x00000000012beb40: stlxr      w11, x10, [x8]
0x00000000012beb44: cbnz       w11, #0x12beb38
0x00000000012beb48: cbnz       x9, #0x12beb6c
0x00000000012beb4c: ldr        x8, [x19]
0x00000000012beb50: ldr        x8, [x8, #0x10]
0x00000000012beb54: mov        x0, x19
0x00000000012beb58: str        q0, [sp]
0x00000000012beb5c: blr        x8
0x00000000012beb60: mov        x0, x19
0x00000000012beb64: bl         #0x4b9808c
0x00000000012beb68: ldr        q0, [sp]
0x00000000012beb6c: tbnz       w20, #0, #0x12beb98
0x00000000012beb70: b          #0x12bec0c
0x00000000012beb74: ldur       x19, [x29, #-0x18]
0x00000000012beb78: cbz        x19, #0x12beb94
0x00000000012beb7c: add        x8, x19, #8
0x00000000012beb80: ldaxr      x9, [x8]
0x00000000012beb84: sub        x10, x9, #1
0x00000000012beb88: stlxr      w11, x10, [x8]
0x00000000012beb8c: cbnz       w11, #0x12beb80
0x00000000012beb90: cbz        x9, #0x12bebe8
0x00000000012beb94: cbnz       x20, #0x12bec0c
0x00000000012beb98: sub        x8, x29, #0x20
0x00000000012beb9c: bl         #0x12c19a8
0x00000000012beba0: ldp        x8, x19, [x29, #-0x20]
0x00000000012beba4: ldr        d0, [x8, #0x120]
0x00000000012beba8: cbz        x19, #0x12bec0c
0x00000000012bebac: add        x8, x19, #8
0x00000000012bebb0: ldaxr      x9, [x8]
0x00000000012bebb4: sub        x10, x9, #1
0x00000000012bebb8: stlxr      w11, x10, [x8]
0x00000000012bebbc: cbnz       w11, #0x12bebb0
0x00000000012bebc0: cbnz       x9, #0x12bec0c
0x00000000012bebc4: ldr        x8, [x19]
0x00000000012bebc8: ldr        x8, [x8, #0x10]
0x00000000012bebcc: mov        x0, x19
0x00000000012bebd0: str        q0, [sp]
0x00000000012bebd4: blr        x8
0x00000000012bebd8: mov        x0, x19
0x00000000012bebdc: bl         #0x4b9808c
0x00000000012bebe0: ldr        q0, [sp]
0x00000000012bebe4: b          #0x12bec0c
0x00000000012bebe8: ldr        x8, [x19]
0x00000000012bebec: ldr        x8, [x8, #0x10]
0x00000000012bebf0: mov        x0, x19
0x00000000012bebf4: str        q0, [sp]
0x00000000012bebf8: blr        x8
0x00000000012bebfc: mov        x0, x19
0x00000000012bec00: bl         #0x4b9808c
0x00000000012bec04: ldr        q0, [sp]
0x00000000012bec08: cbz        x20, #0x12beb98
0x00000000012bec0c: mov        s1, v0.s[1]
0x00000000012bec10: ldp        x29, x30, [sp, #0x50]
0x00000000012bec14: ldp        x20, x19, [sp, #0x40]
0x00000000012bec18: add        sp, sp, #0x60
0x00000000012bec1c: ret        
0x00000000012bec20: mov        x19, x0
0x00000000012bec24: sub        x0, x29, #0x20
0x00000000012bec28: b          #0x12bec40
0x00000000012bec2c: mov        x19, x0
0x00000000012bec30: add        x0, sp, #0x10
0x00000000012bec34: b          #0x12bec40
0x00000000012bec38: mov        x19, x0
0x00000000012bec3c: add        x0, sp, #0x20
0x00000000012bec40: bl         #0x1df28
0x00000000012bec44: mov        x0, x19
0x00000000012bec48: bl         #0x4b97984
