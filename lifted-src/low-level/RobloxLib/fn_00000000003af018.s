; instruction-faithful ARM64 fallback for RobloxLib::function_3af018
0x00000000003af018: ldr        w8, [x0, #4]
0x00000000003af01c: cmp        w8, #4, lsl #12
0x00000000003af020: mov        w9, #0x4000
0x00000000003af024: csel       w9, w8, w9, lo
0x00000000003af028: cmp        w9, #0x10
0x00000000003af02c: mov        w10, #0x10
0x00000000003af030: csel       w9, w9, w10, hi
0x00000000003af034: add        w1, w9, w8
0x00000000003af038: b          #0x3af03c
