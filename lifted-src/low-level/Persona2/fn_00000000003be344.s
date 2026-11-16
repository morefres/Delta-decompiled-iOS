; instruction-faithful ARM64 fallback for Persona2::function_3be344
0x00000000003be344: sub        sp, sp, #0x20
0x00000000003be348: stp        x29, x30, [sp, #0x10]
0x00000000003be34c: add        x29, sp, #0x10
0x00000000003be350: str        wzr, [sp, #8]
0x00000000003be354: mov        w8, #0x28
0x00000000003be358: str        x8, [sp]
0x00000000003be35c: adrp       x8, #0x51e000
0x00000000003be360: add        x8, x8, #0x1e0
0x00000000003be364: sub        x8, x8, #0x20
0x00000000003be368: orr        x4, x8, #0x8000000000000000
0x00000000003be36c: adrp       x0, #0x529000
0x00000000003be370: add        x0, x0, #0x450
0x00000000003be374: adrp       x5, #0x532000
0x00000000003be378: add        x5, x5, #0xfe0
0x00000000003be37c: mov        w1, #0xb
0x00000000003be380: mov        w2, #2
0x00000000003be384: mov        x3, #0x25
0x00000000003be388: movk       x3, #0xd000, lsl #48
0x00000000003be38c: mov        w6, #0x2a
0x00000000003be390: mov        w7, #2
0x00000000003be394: bl         #0x4c11f8
0x00000000003be398: brk        #1
