; instruction-faithful ARM64 fallback for RobloxLib::function_a77818
0x0000000000a77818: ldr        w8, [x0, #4]
0x0000000000a7781c: cmp        w8, #4, lsl #12
0x0000000000a77820: mov        w9, #0x4000
0x0000000000a77824: csel       w9, w8, w9, lo
0x0000000000a77828: cmp        w9, #0x10
0x0000000000a7782c: mov        w10, #0x10
0x0000000000a77830: csel       w9, w9, w10, hi
0x0000000000a77834: add        w1, w9, w8
0x0000000000a77838: b          #0xa7783c
