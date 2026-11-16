; instruction-faithful ARM64 fallback for RobloxLib::function_12cab0c
0x00000000012cab0c: stp        x20, x19, [sp, #-0x20]!
0x00000000012cab10: stp        x29, x30, [sp, #0x10]
0x00000000012cab14: add        x29, sp, #0x10
0x00000000012cab18: mov        x19, x0
0x00000000012cab1c: ldp        x9, x8, [x0, #8]
0x00000000012cab20: cmp        x8, x9
0x00000000012cab24: b.eq       #0x12cab3c
0x00000000012cab28: sub        x9, x9, x8
0x00000000012cab2c: add        x9, x9, #0xf
0x00000000012cab30: and        x9, x9, #0xfffffffffffffff0
0x00000000012cab34: add        x8, x8, x9
0x00000000012cab38: str        x8, [x19, #0x10]
0x00000000012cab3c: ldr        x1, [x19]
0x00000000012cab40: cbz        x1, #0x12cab60
0x00000000012cab44: ldp        x9, x8, [x19, #0x18]
0x00000000012cab48: sub        x2, x9, x1
0x00000000012cab4c: ldr        x0, [x8]
0x00000000012cab50: ldr        x8, [x0]
0x00000000012cab54: ldr        x8, [x8, #0x18]
0x00000000012cab58: mov        w3, #8
0x00000000012cab5c: blr        x8
0x00000000012cab60: mov        x0, x19
0x00000000012cab64: ldp        x29, x30, [sp, #0x10]
0x00000000012cab68: ldp        x20, x19, [sp], #0x20
0x00000000012cab6c: ret        
0x00000000012cab70: bl         #0x18bd8
