; instruction-faithful ARM64 fallback for RobloxLib::function_7ad6e4
0x00000000007ad6e4: sub        sp, sp, #0x30
0x00000000007ad6e8: stp        x20, x19, [sp, #0x10]
0x00000000007ad6ec: stp        x29, x30, [sp, #0x20]
0x00000000007ad6f0: add        x29, sp, #0x20
0x00000000007ad6f4: mov        x19, x2
0x00000000007ad6f8: mov        x20, x1
0x00000000007ad6fc: mov        x8, sp
0x00000000007ad700: add        x0, x0, #8
0x00000000007ad704: bl         #0x7ad7ec
0x00000000007ad708: ldr        x8, [sp]
0x00000000007ad70c: cbz        x8, #0x7ad734
0x00000000007ad710: ldr        x0, [sp, #8]
0x00000000007ad714: mov        x1, x20
0x00000000007ad718: mov        x2, x19
0x00000000007ad71c: bl         #0x7ad30c
0x00000000007ad720: ldr        x0, [sp]
0x00000000007ad724: cbz        x0, #0x7ad734
0x00000000007ad728: ldr        x8, [x0]
0x00000000007ad72c: ldr        x8, [x8, #0x10]
0x00000000007ad730: blr        x8
0x00000000007ad734: ldp        x29, x30, [sp, #0x20]
0x00000000007ad738: ldp        x20, x19, [sp, #0x10]
0x00000000007ad73c: add        sp, sp, #0x30
0x00000000007ad740: ret        
0x00000000007ad744: bl         #0x18bd8
0x00000000007ad748: mov        x19, x0
0x00000000007ad74c: ldr        x0, [sp]
0x00000000007ad750: cbz        x0, #0x7ad760
0x00000000007ad754: ldr        x8, [x0]
0x00000000007ad758: ldr        x8, [x8, #0x10]
0x00000000007ad75c: blr        x8
0x00000000007ad760: mov        x0, x19
0x00000000007ad764: bl         #0x4b97984
0x00000000007ad768: bl         #0x18bd8
