; instruction-faithful ARM64 fallback for RobloxLib::function_12caaa4
0x00000000012caaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000012caaa8: stp        x29, x30, [sp, #0x10]
0x00000000012caaac: add        x29, sp, #0x10
0x00000000012caab0: mov        x19, x0
0x00000000012caab4: ldp        x20, x8, [x0, #8]
0x00000000012caab8: cmp        x8, x20
0x00000000012caabc: b.eq       #0x12caad4
0x00000000012caac0: sub        x0, x8, #0x40
0x00000000012caac4: str        x0, [x19, #0x10]
0x00000000012caac8: bl         #0x12caa68
0x00000000012caacc: ldr        x8, [x19, #0x10]
0x00000000012caad0: b          #0x12caab8
0x00000000012caad4: ldr        x1, [x19]
0x00000000012caad8: cbz        x1, #0x12caaf8
0x00000000012caadc: ldp        x9, x8, [x19, #0x18]
0x00000000012caae0: sub        x2, x9, x1
0x00000000012caae4: ldr        x0, [x8]
0x00000000012caae8: ldr        x8, [x0]
0x00000000012caaec: ldr        x8, [x8, #0x18]
0x00000000012caaf0: mov        w3, #8
0x00000000012caaf4: blr        x8
0x00000000012caaf8: mov        x0, x19
0x00000000012caafc: ldp        x29, x30, [sp, #0x10]
0x00000000012cab00: ldp        x20, x19, [sp], #0x20
0x00000000012cab04: ret        
0x00000000012cab08: bl         #0x18bd8
