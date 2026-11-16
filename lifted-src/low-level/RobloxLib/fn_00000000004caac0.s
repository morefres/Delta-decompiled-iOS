; instruction-faithful ARM64 fallback for RobloxLib::function_4caac0
0x00000000004caac0: sub        sp, sp, #0x30
0x00000000004caac4: stp        x20, x19, [sp, #0x10]
0x00000000004caac8: stp        x29, x30, [sp, #0x20]
0x00000000004caacc: add        x29, sp, #0x20
0x00000000004caad0: mov        x19, x1
0x00000000004caad4: mov        x20, x0
0x00000000004caad8: strb       w1, [sp]
0x00000000004caadc: adrp       x0, #0x60ee000
0x00000000004caae0: add        x0, x0, #0xe38
0x00000000004caae4: mov        x1, sp
0x00000000004caae8: bl         #0x137c08
0x00000000004caaec: stp        xzr, xzr, [sp]
0x00000000004caaf0: ldr        x0, [x20, #8]
0x00000000004caaf4: cbz        x0, #0x4cab28
0x00000000004caaf8: bl         #0x4b98098
0x00000000004caafc: str        x0, [sp, #8]
0x00000000004cab00: cbz        x0, #0x4cab28
0x00000000004cab04: ldr        x8, [x20]
0x00000000004cab08: str        x8, [sp]
0x00000000004cab0c: cbz        x8, #0x4cab28
0x00000000004cab10: add        x0, x8, #0x1f0
0x00000000004cab14: bl         #0x4be434
0x00000000004cab18: ldr        x0, [x0]
0x00000000004cab1c: cbz        x0, #0x4cab28
0x00000000004cab20: mov        x1, x19
0x00000000004cab24: bl         #0x2f45bc0
0x00000000004cab28: ldr        x19, [sp, #8]
0x00000000004cab2c: cbz        x19, #0x4cab60
0x00000000004cab30: add        x8, x19, #8
0x00000000004cab34: ldaxr      x9, [x8]
0x00000000004cab38: sub        x10, x9, #1
0x00000000004cab3c: stlxr      w11, x10, [x8]
0x00000000004cab40: cbnz       w11, #0x4cab34
0x00000000004cab44: cbnz       x9, #0x4cab60
0x00000000004cab48: ldr        x8, [x19]
0x00000000004cab4c: ldr        x8, [x8, #0x10]
0x00000000004cab50: mov        x0, x19
0x00000000004cab54: blr        x8
0x00000000004cab58: mov        x0, x19
0x00000000004cab5c: bl         #0x4b9808c
0x00000000004cab60: ldp        x29, x30, [sp, #0x20]
0x00000000004cab64: ldp        x20, x19, [sp, #0x10]
0x00000000004cab68: add        sp, sp, #0x30
0x00000000004cab6c: ret        
0x00000000004cab70: mov        x19, x0
0x00000000004cab74: mov        x0, sp
0x00000000004cab78: bl         #0x1df28
0x00000000004cab7c: mov        x0, x19
0x00000000004cab80: bl         #0x4b97984
