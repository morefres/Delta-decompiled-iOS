; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6e4
0x00000000003fc6e4: sub        sp, sp, #0x50
0x00000000003fc6e8: stp        x20, x19, [sp, #0x30]
0x00000000003fc6ec: stp        x29, x30, [sp, #0x40]
0x00000000003fc6f0: add        x29, sp, #0x40
0x00000000003fc6f4: mov        x19, x1
0x00000000003fc6f8: mov        x20, x0
0x00000000003fc6fc: adrp       x8, #0x4baa000
0x00000000003fc700: ldr        q0, [x8, #0x260]
0x00000000003fc704: stp        q0, q0, [sp]
0x00000000003fc708: str        q0, [sp, #0x20]
0x00000000003fc70c: mov        x1, sp
0x00000000003fc710: mov        x0, x2
0x00000000003fc714: bl         #0x3fdb80
0x00000000003fc718: ldr        x0, [x20, #0xb0]
0x00000000003fc71c: ldr        x8, [x0]
0x00000000003fc720: ldr        x8, [x8, #0x28]
0x00000000003fc724: mov        x2, sp
0x00000000003fc728: mov        x1, x19
0x00000000003fc72c: blr        x8
0x00000000003fc730: ldp        x29, x30, [sp, #0x40]
0x00000000003fc734: ldp        x20, x19, [sp, #0x30]
0x00000000003fc738: add        sp, sp, #0x50
0x00000000003fc73c: ret        
