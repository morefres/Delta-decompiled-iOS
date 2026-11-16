; instruction-faithful ARM64 fallback for RobloxLib::function_6bca70
0x00000000006bca70: stp        x20, x19, [sp, #-0x20]!
0x00000000006bca74: stp        x29, x30, [sp, #0x10]
0x00000000006bca78: add        x29, sp, #0x10
0x00000000006bca7c: mov        x19, x0
0x00000000006bca80: ldr        x0, [x0, #0x38]
0x00000000006bca84: cbz        x0, #0x6bcacc
0x00000000006bca88: bl         #0x4b98098
0x00000000006bca8c: cbz        x0, #0x6bcacc
0x00000000006bca90: mov        x20, x0
0x00000000006bca94: ldr        x19, [x19, #0x30]
0x00000000006bca98: add        x8, x0, #8
0x00000000006bca9c: ldaxr      x9, [x8]
0x00000000006bcaa0: sub        x10, x9, #1
0x00000000006bcaa4: stlxr      w11, x10, [x8]
0x00000000006bcaa8: cbnz       w11, #0x6bca9c
0x00000000006bcaac: cbnz       x9, #0x6bcad0
0x00000000006bcab0: ldr        x8, [x20]
0x00000000006bcab4: ldr        x8, [x8, #0x10]
0x00000000006bcab8: mov        x0, x20
0x00000000006bcabc: blr        x8
0x00000000006bcac0: mov        x0, x20
0x00000000006bcac4: bl         #0x4b9808c
0x00000000006bcac8: b          #0x6bcad0
0x00000000006bcacc: mov        x19, #0
0x00000000006bcad0: mov        x0, x19
0x00000000006bcad4: ldp        x29, x30, [sp, #0x10]
0x00000000006bcad8: ldp        x20, x19, [sp], #0x20
0x00000000006bcadc: ret        
0x00000000006bcae0: sub        sp, sp, #0x30
0x00000000006bcae4: stp        x20, x19, [sp, #0x10]
0x00000000006bcae8: stp        x29, x30, [sp, #0x20]
0x00000000006bcaec: add        x29, sp, #0x20
0x00000000006bcaf0: mov        x19, x0
0x00000000006bcaf4: add        x2, sp, #8
0x00000000006bcaf8: bl         #0x6bfa8c
0x00000000006bcafc: cbz        w0, #0x6bcb20
0x00000000006bcb00: ldr        x8, [sp, #8]
0x00000000006bcb04: mov        x9, #-0x2000
0x00000000006bcb08: str        x9, [x8]
0x00000000006bcb0c: ldr        d0, [x19, #8]
0x00000000006bcb10: adrp       x8, #0x4bad000
0x00000000006bcb14: ldr        d1, [x8, #0xcd8]
0x00000000006bcb18: add        v0.2s, v0.2s, v1.2s
0x00000000006bcb1c: str        d0, [x19, #8]
0x00000000006bcb20: ldp        x29, x30, [sp, #0x20]
0x00000000006bcb24: ldp        x20, x19, [sp, #0x10]
0x00000000006bcb28: add        sp, sp, #0x30
0x00000000006bcb2c: ret        
