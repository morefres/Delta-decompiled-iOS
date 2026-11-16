; instruction-faithful ARM64 fallback for RobloxLib::function_9ad718
0x00000000009ad718: sub        sp, sp, #0x80
0x00000000009ad71c: stp        x26, x25, [sp, #0x30]
0x00000000009ad720: stp        x24, x23, [sp, #0x40]
0x00000000009ad724: stp        x22, x21, [sp, #0x50]
0x00000000009ad728: stp        x20, x19, [sp, #0x60]
0x00000000009ad72c: stp        x29, x30, [sp, #0x70]
0x00000000009ad730: add        x29, sp, #0x70
0x00000000009ad734: mov        x22, x2
0x00000000009ad738: mov        x20, x1
0x00000000009ad73c: mov        x25, x0
0x00000000009ad740: ldr        x8, [x0]
0x00000000009ad744: ldr        x8, [x8, #0x18]
0x00000000009ad748: blr        x8
0x00000000009ad74c: mov        x21, x0
0x00000000009ad750: mov        w23, w0
0x00000000009ad754: mov        x0, x23
0x00000000009ad758: bl         #0x47b2498
0x00000000009ad75c: mov        x24, x0
0x00000000009ad760: bl         #0x47ea988
0x00000000009ad764: mov        x19, x0
0x00000000009ad768: ldr        x8, [x25]
0x00000000009ad76c: ldr        x8, [x8, #0x10]
0x00000000009ad770: mov        x0, x25
0x00000000009ad774: blr        x8
0x00000000009ad778: mov        x2, x0
0x00000000009ad77c: add        x8, sp, #0x10
0x00000000009ad780: mov        x0, x19
0x00000000009ad784: mov        x1, x24
0x00000000009ad788: mov        x3, x23
0x00000000009ad78c: mov        x4, x22
0x00000000009ad790: mov        w5, #0
0x00000000009ad794: bl         #0x47b249c
0x00000000009ad798: ldrb       w8, [sp, #0x20]
0x00000000009ad79c: cmp        w8, #1
0x00000000009ad7a0: b.eq       #0x9ad804
0x00000000009ad7a4: ldr        x8, [sp, #0x10]
0x00000000009ad7a8: str        w8, [sp, #0x2c]
0x00000000009ad7ac: add        x1, sp, #0x2c
0x00000000009ad7b0: mov        x0, x20
0x00000000009ad7b4: mov        w2, #4
0x00000000009ad7b8: bl         #0x44fd770
0x00000000009ad7bc: str        w21, [sp, #0x2c]
0x00000000009ad7c0: add        x1, sp, #0x2c
0x00000000009ad7c4: mov        x0, x20
0x00000000009ad7c8: mov        w2, #4
0x00000000009ad7cc: bl         #0x44fd770
0x00000000009ad7d0: ldr        w2, [sp, #0x10]
0x00000000009ad7d4: mov        x0, x20
0x00000000009ad7d8: mov        x1, x19
0x00000000009ad7dc: bl         #0x44fd770
0x00000000009ad7e0: mov        x0, x19
0x00000000009ad7e4: bl         #0x47eaa08
0x00000000009ad7e8: ldp        x29, x30, [sp, #0x70]
0x00000000009ad7ec: ldp        x20, x19, [sp, #0x60]
0x00000000009ad7f0: ldp        x22, x21, [sp, #0x50]
0x00000000009ad7f4: ldp        x24, x23, [sp, #0x40]
0x00000000009ad7f8: ldp        x26, x25, [sp, #0x30]
0x00000000009ad7fc: add        sp, sp, #0x80
0x00000000009ad800: ret        
0x00000000009ad804: ldr        x8, [sp, #0x18]
0x00000000009ad808: str        x8, [sp]
0x00000000009ad80c: adrp       x0, #0x5292000
0x00000000009ad810: add        x0, x0, #0x4c1
0x00000000009ad814: bl         #0x47ee168
0x00000000009ad818: brk        #1
0x00000000009ad81c: mov        x20, x0
0x00000000009ad820: mov        x0, x19
0x00000000009ad824: bl         #0x47eaa08
0x00000000009ad828: mov        x0, x20
0x00000000009ad82c: bl         #0x4b97984
