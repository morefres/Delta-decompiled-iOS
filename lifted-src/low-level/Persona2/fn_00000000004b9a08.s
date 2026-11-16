; instruction-faithful ARM64 fallback for Persona2::function_4b9a08
0x00000000004b9a08: sub        sp, sp, #0x50
0x00000000004b9a0c: stp        x24, x23, [sp, #0x10]
0x00000000004b9a10: stp        x22, x21, [sp, #0x20]
0x00000000004b9a14: stp        x20, x19, [sp, #0x30]
0x00000000004b9a18: stp        x29, x30, [sp, #0x40]
0x00000000004b9a1c: add        x29, sp, #0x40
0x00000000004b9a20: mov        x19, x20
0x00000000004b9a24: mov        x21, x2
0x00000000004b9a28: mov        x23, x1
0x00000000004b9a2c: mov        x22, x0
0x00000000004b9a30: ldr        x0, [x20]
0x00000000004b9a34: bl         #0x4c2860
0x00000000004b9a38: mov        x2, x0
0x00000000004b9a3c: ldr        x8, [x20]
0x00000000004b9a40: str        x8, [sp, #8]
0x00000000004b9a44: mov        x8, #-0x8000000000000000
0x00000000004b9a48: str        x8, [x20]
0x00000000004b9a4c: add        x20, sp, #8
0x00000000004b9a50: mov        x0, x23
0x00000000004b9a54: mov        x1, x21
0x00000000004b9a58: bl         #0x4b9afc
0x00000000004b9a5c: ldr        x20, [sp, #8]
0x00000000004b9a60: tbz        w1, #0, #0x4b9a7c
0x00000000004b9a64: ldr        x8, [x20, #0x38]
0x00000000004b9a68: mov        w9, #0x30
0x00000000004b9a6c: madd       x1, x0, x9, x8
0x00000000004b9a70: mov        x0, x22
0x00000000004b9a74: bl         #0x4bbc84
0x00000000004b9a78: b          #0x4b9ad8
0x00000000004b9a7c: lsr        x8, x0, #6
0x00000000004b9a80: add        x8, x20, x8, lsl #3
0x00000000004b9a84: mov        w9, #1
0x00000000004b9a88: lsl        x9, x9, x0
0x00000000004b9a8c: ldr        x10, [x8, #0x40]
0x00000000004b9a90: orr        x9, x10, x9
0x00000000004b9a94: str        x9, [x8, #0x40]
0x00000000004b9a98: ldr        x8, [x20, #0x30]
0x00000000004b9a9c: add        x8, x8, x0, lsl #4
0x00000000004b9aa0: stp        x23, x21, [x8]
0x00000000004b9aa4: ldr        x8, [x20, #0x38]
0x00000000004b9aa8: mov        w9, #0x30
0x00000000004b9aac: madd       x8, x0, x9, x8
0x00000000004b9ab0: ldp        q0, q1, [x22]
0x00000000004b9ab4: ldr        q2, [x22, #0x20]
0x00000000004b9ab8: stp        q1, q2, [x8, #0x10]
0x00000000004b9abc: str        q0, [x8]
0x00000000004b9ac0: ldr        x8, [x20, #0x10]
0x00000000004b9ac4: adds       x8, x8, #1
0x00000000004b9ac8: b.vs       #0x4b9af8
0x00000000004b9acc: str        x8, [x20, #0x10]
0x00000000004b9ad0: mov        x0, x21
0x00000000004b9ad4: bl         #0x4c25a8
0x00000000004b9ad8: ldr        x0, [x19]
0x00000000004b9adc: str        x20, [x19]
0x00000000004b9ae0: ldp        x29, x30, [sp, #0x40]
0x00000000004b9ae4: ldp        x20, x19, [sp, #0x30]
0x00000000004b9ae8: ldp        x22, x21, [sp, #0x20]
0x00000000004b9aec: ldp        x24, x23, [sp, #0x10]
0x00000000004b9af0: add        sp, sp, #0x50
0x00000000004b9af4: b          #0x4c2590
0x00000000004b9af8: brk        #1
