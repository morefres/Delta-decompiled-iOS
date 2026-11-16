; instruction-faithful ARM64 fallback for Persona2::function_3c8fc8
0x00000000003c8fc8: sub        sp, sp, #0x20
0x00000000003c8fcc: stp        x29, x30, [sp, #0x10]
0x00000000003c8fd0: add        x29, sp, #0x10
0x00000000003c8fd4: str        wzr, [sp, #8]
0x00000000003c8fd8: mov        w8, #0x23
0x00000000003c8fdc: str        x8, [sp]
0x00000000003c8fe0: adrp       x8, #0x51e000
0x00000000003c8fe4: add        x8, x8, #0x1e0
0x00000000003c8fe8: sub        x8, x8, #0x20
0x00000000003c8fec: orr        x4, x8, #0x8000000000000000
0x00000000003c8ff0: adrp       x0, #0x529000
0x00000000003c8ff4: add        x0, x0, #0x450
0x00000000003c8ff8: adrp       x5, #0x533000
0x00000000003c8ffc: add        x5, x5, #0x5c0
0x00000000003c9000: mov        w1, #0xb
0x00000000003c9004: mov        w2, #2
0x00000000003c9008: mov        x3, #0x25
0x00000000003c900c: movk       x3, #0xd000, lsl #48
0x00000000003c9010: mov        w6, #0x27
0x00000000003c9014: mov        w7, #2
0x00000000003c9018: bl         #0x4c11f8
0x00000000003c901c: brk        #1
