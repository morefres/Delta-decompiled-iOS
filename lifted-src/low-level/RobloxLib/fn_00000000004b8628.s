; instruction-faithful ARM64 fallback for RobloxLib::function_4b8628
0x00000000004b8628: sub        sp, sp, #0x40
0x00000000004b862c: stp        x29, x30, [sp, #0x30]
0x00000000004b8630: add        x29, sp, #0x30
0x00000000004b8634: ldrsb      x8, [x5, #0x17]
0x00000000004b8638: cmp        x8, #0
0x00000000004b863c: ldp        x9, x10, [x5]
0x00000000004b8640: csel       x9, x9, x5, lt
0x00000000004b8644: cmp        w8, #0
0x00000000004b8648: csel       x8, x10, x8, lt
0x00000000004b864c: ldrsb      x10, [x7, #0x17]
0x00000000004b8650: ldp        x11, x12, [x7]
0x00000000004b8654: cmp        x10, #0
0x00000000004b8658: csel       x11, x11, x7, lt
0x00000000004b865c: cmp        w10, #0
0x00000000004b8660: csel       x10, x12, x10, lt
0x00000000004b8664: stp        x9, x8, [sp]
0x00000000004b8668: adrp       x8, #0x1b000
0x00000000004b866c: add        x8, x8, #0x884
0x00000000004b8670: stp        x6, x8, [sp, #0x10]
0x00000000004b8674: stp        x11, x10, [sp, #0x20]
0x00000000004b8678: mov        x6, sp
0x00000000004b867c: mov        w5, #0xdfd
0x00000000004b8680: mov        w7, #1
0x00000000004b8684: bl         #0x47eec38
0x00000000004b8688: ldp        x29, x30, [sp, #0x30]
0x00000000004b868c: add        sp, sp, #0x40
0x00000000004b8690: ret        
