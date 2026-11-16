; instruction-faithful ARM64 fallback for RobloxLib::function_9dd694
0x00000000009dd694: cbz        x0, #0x9dd738
0x00000000009dd698: stp        x22, x21, [sp, #-0x30]!
0x00000000009dd69c: stp        x20, x19, [sp, #0x10]
0x00000000009dd6a0: stp        x29, x30, [sp, #0x20]
0x00000000009dd6a4: add        x29, sp, #0x20
0x00000000009dd6a8: mov        x19, x2
0x00000000009dd6ac: mov        x20, x1
0x00000000009dd6b0: mov        x21, x0
0x00000000009dd6b4: ldr        x8, [x1, #0x28]
0x00000000009dd6b8: ldr        x9, [x1, #8]
0x00000000009dd6bc: add        x22, x8, x9, lsl #3
0x00000000009dd6c0: add        x1, x21, #0x10
0x00000000009dd6c4: mov        x0, x19
0x00000000009dd6c8: bl         #0x9dd73c
0x00000000009dd6cc: ldr        x8, [x21, #8]
0x00000000009dd6d0: str        x8, [x0, #8]
0x00000000009dd6d4: str        x0, [x22]
0x00000000009dd6d8: ldp        x10, x9, [x20, #8]
0x00000000009dd6dc: add        x9, x9, #1
0x00000000009dd6e0: str        x9, [x20, #0x10]
0x00000000009dd6e4: ldr        x21, [x21]
0x00000000009dd6e8: sub        x9, x10, #1
0x00000000009dd6ec: and        x8, x9, x8
0x00000000009dd6f0: ldr        x9, [x20, #0x28]
0x00000000009dd6f4: ldr        x10, [x9, x8, lsl #3]
0x00000000009dd6f8: cbz        x10, #0x9dd720
0x00000000009dd6fc: ldr        x10, [x0]
0x00000000009dd700: str        x10, [x22]
0x00000000009dd704: ldr        x10, [x9, x8, lsl #3]
0x00000000009dd708: ldr        x10, [x10]
0x00000000009dd70c: str        x10, [x0]
0x00000000009dd710: ldr        x8, [x9, x8, lsl #3]
0x00000000009dd714: str        x0, [x8]
0x00000000009dd718: cbnz       x21, #0x9dd6c0
0x00000000009dd71c: b          #0x9dd72c
0x00000000009dd720: str        x22, [x9, x8, lsl #3]
0x00000000009dd724: mov        x22, x0
0x00000000009dd728: cbnz       x21, #0x9dd6c0
0x00000000009dd72c: ldp        x29, x30, [sp, #0x20]
0x00000000009dd730: ldp        x20, x19, [sp, #0x10]
0x00000000009dd734: ldp        x22, x21, [sp], #0x30
0x00000000009dd738: ret        
