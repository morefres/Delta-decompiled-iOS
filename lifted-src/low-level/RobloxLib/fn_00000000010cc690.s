; instruction-faithful ARM64 fallback for RobloxLib::function_10cc690
0x00000000010cc690: sub        sp, sp, #0x30
0x00000000010cc694: stp        x20, x19, [sp, #0x10]
0x00000000010cc698: stp        x29, x30, [sp, #0x20]
0x00000000010cc69c: add        x29, sp, #0x20
0x00000000010cc6a0: ldr        x19, [x0, #0x10]
0x00000000010cc6a4: ldr        q0, [x1]
0x00000000010cc6a8: str        q0, [sp]
0x00000000010cc6ac: bl         #0x10cc408
0x00000000010cc6b0: ldrh       w20, [x0, #2]
0x00000000010cc6b4: add        x0, x19, #0x10
0x00000000010cc6b8: and        w1, w20, #0xffff
0x00000000010cc6bc: bl         #0x1020ec8
0x00000000010cc6c0: ldr        x8, [x19, #0x1d8]
0x00000000010cc6c4: ubfiz      x9, x0, #2, #0x20
0x00000000010cc6c8: ldr        q0, [sp]
0x00000000010cc6cc: str        q0, [x8, x9]
0x00000000010cc6d0: mov        w8, #1
0x00000000010cc6d4: lsl        w8, w8, w20
0x00000000010cc6d8: ldr        x9, [x19, #0x178]
0x00000000010cc6dc: lsr        x10, x20, #3
0x00000000010cc6e0: and        x10, x10, #0x1ffc
0x00000000010cc6e4: ldr        w11, [x9, x10]
0x00000000010cc6e8: orr        w8, w11, w8
0x00000000010cc6ec: str        w8, [x9, x10]
0x00000000010cc6f0: ldp        x29, x30, [sp, #0x20]
0x00000000010cc6f4: ldp        x20, x19, [sp, #0x10]
0x00000000010cc6f8: add        sp, sp, #0x30
0x00000000010cc6fc: ret        
0x00000000010cc700: sub        sp, sp, #0x40
0x00000000010cc704: stp        x20, x19, [sp, #0x20]
0x00000000010cc708: stp        x29, x30, [sp, #0x30]
0x00000000010cc70c: add        x29, sp, #0x30
0x00000000010cc710: ldr        x19, [x0, #0x10]
0x00000000010cc714: bl         #0x10cc1dc
0x00000000010cc718: mov        x9, x0
0x00000000010cc71c: mov        x8, sp
0x00000000010cc720: add        x0, x19, #0x10
0x00000000010cc724: add        x1, x9, #0x58
0x00000000010cc728: bl         #0x1021840
0x00000000010cc72c: ldr        s0, [sp, #0x1c]
0x00000000010cc730: ldp        x29, x30, [sp, #0x30]
0x00000000010cc734: ldp        x20, x19, [sp, #0x20]
0x00000000010cc738: add        sp, sp, #0x40
0x00000000010cc73c: ret        
