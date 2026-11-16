; instruction-faithful ARM64 fallback for RobloxLib::function_3d3a6c
0x00000000003d3a6c: sub        sp, sp, #0x60
0x00000000003d3a70: stp        x22, x21, [sp, #0x30]
0x00000000003d3a74: stp        x20, x19, [sp, #0x40]
0x00000000003d3a78: stp        x29, x30, [sp, #0x50]
0x00000000003d3a7c: add        x29, sp, #0x50
0x00000000003d3a80: mov        x19, x8
0x00000000003d3a84: adrp       x8, #0x6199000
0x00000000003d3a88: add        x8, x8, #0x5c8
0x00000000003d3a8c: ldrb       w8, [x8]
0x00000000003d3a90: cmp        w8, #1
0x00000000003d3a94: b.ne       #0x3d3b2c
0x00000000003d3a98: adrp       x8, #0x60ee000
0x00000000003d3a9c: ldrb       w8, [x8, #0xec0]
0x00000000003d3aa0: tbz        w8, #0, #0x3d3b2c
0x00000000003d3aa4: mov        x20, x1
0x00000000003d3aa8: ldr        x0, [x1]
0x00000000003d3aac: cbz        x0, #0x3d3b38
0x00000000003d3ab0: mov        x21, x2
0x00000000003d3ab4: ldr        x8, [x2]
0x00000000003d3ab8: cbz        x8, #0x3d3b38
0x00000000003d3abc: bl         #0x3d6a30
0x00000000003d3ac0: tbz        w0, #0, #0x3d3b44
0x00000000003d3ac4: ldr        x0, [x21]
0x00000000003d3ac8: ldr        x1, [x20]
0x00000000003d3acc: add        x8, sp, #8
0x00000000003d3ad0: bl         #0x3d7ad8
0x00000000003d3ad4: ldrb       w8, [sp, #0x28]
0x00000000003d3ad8: tbz        w8, #0, #0x3d3b04
0x00000000003d3adc: add        x0, sp, #8
0x00000000003d3ae0: bl         #0x39ada8
0x00000000003d3ae4: ldr        q0, [x0]
0x00000000003d3ae8: str        q0, [x19]
0x00000000003d3aec: ldp        x9, x8, [x0, #0x10]
0x00000000003d3af0: stp        x9, x8, [x19, #0x10]
0x00000000003d3af4: stp        xzr, xzr, [x0]
0x00000000003d3af8: str        xzr, [x0, #0x10]
0x00000000003d3afc: mov        w8, #1
0x00000000003d3b00: b          #0x3d3b0c
0x00000000003d3b04: mov        w8, #0
0x00000000003d3b08: strb       wzr, [x19]
0x00000000003d3b0c: strb       w8, [x19, #0x20]
0x00000000003d3b10: add        x0, sp, #8
0x00000000003d3b14: bl         #0x3a0fb4
0x00000000003d3b18: ldp        x29, x30, [sp, #0x50]
0x00000000003d3b1c: ldp        x20, x19, [sp, #0x40]
0x00000000003d3b20: ldp        x22, x21, [sp, #0x30]
0x00000000003d3b24: add        sp, sp, #0x60
0x00000000003d3b28: ret        
0x00000000003d3b2c: adrp       x0, #0x522c000
0x00000000003d3b30: add        x0, x0, #0x42a
0x00000000003d3b34: bl         #0x47ee168
0x00000000003d3b38: adrp       x0, #0x522c000
0x00000000003d3b3c: add        x0, x0, #0x461
0x00000000003d3b40: bl         #0x47ee168
0x00000000003d3b44: adrp       x0, #0x522c000
0x00000000003d3b48: add        x0, x0, #0x4a3
0x00000000003d3b4c: bl         #0x47ee168
