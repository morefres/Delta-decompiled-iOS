; instruction-faithful ARM64 fallback for Persona2::function_1a2678
0x00000000001a2678: sub        sp, sp, #0x70
0x00000000001a267c: stp        x20, x19, [sp, #0x50]
0x00000000001a2680: stp        x29, x30, [sp, #0x60]
0x00000000001a2684: add        x29, sp, #0x60
0x00000000001a2688: bl         #0x1a4a64
0x00000000001a268c: mov        x8, #0x15
0x00000000001a2690: movk       x8, #0xd000, lsl #48
0x00000000001a2694: orr        x9, x8, #2
0x00000000001a2698: adrp       x10, #0x514000
0x00000000001a269c: add        x10, x10, #0xf90
0x00000000001a26a0: sub        x10, x10, #0x20
0x00000000001a26a4: adrp       x11, #0x514000
0x00000000001a26a8: add        x11, x11, #0xfb0
0x00000000001a26ac: sub        x11, x11, #0x20
0x00000000001a26b0: tst        w19, #1
0x00000000001a26b4: csel       x1, x9, x8, eq
0x00000000001a26b8: orr        x8, x11, #0x8000000000000000
0x00000000001a26bc: orr        x9, x10, #0x8000000000000000
0x00000000001a26c0: csel       x19, x9, x8, eq
0x00000000001a26c4: add        x0, sp, #8
0x00000000001a26c8: bl         #0x1a4a5c
0x00000000001a26cc: bl         #0xb4c0
0x00000000001a26d0: bl         #0x1f164
0x00000000001a26d4: ldp        x29, x30, [sp, #0x60]
0x00000000001a26d8: b          #0x16398
