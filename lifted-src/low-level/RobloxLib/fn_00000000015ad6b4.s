; instruction-faithful ARM64 fallback for RobloxLib::function_15ad6b4
0x00000000015ad6b4: sub        sp, sp, #0x40
0x00000000015ad6b8: stp        x20, x19, [sp, #0x20]
0x00000000015ad6bc: stp        x29, x30, [sp, #0x30]
0x00000000015ad6c0: add        x29, sp, #0x30
0x00000000015ad6c4: mov        x19, x0
0x00000000015ad6c8: ldr        x8, [x0]
0x00000000015ad6cc: ldr        x8, [x8, #0x270]
0x00000000015ad6d0: blr        x8
0x00000000015ad6d4: tbnz       w0, #0, #0x15ad710
0x00000000015ad6d8: bl         #0x419b24c
0x00000000015ad6dc: mov        x20, x0
0x00000000015ad6e0: adrp       x1, #0x520c000
0x00000000015ad6e4: add        x1, x1, #0xa35
0x00000000015ad6e8: add        x0, sp, #8
0x00000000015ad6ec: bl         #0x18aac
0x00000000015ad6f0: add        x1, sp, #8
0x00000000015ad6f4: mov        x0, x20
0x00000000015ad6f8: mov        w2, #-1
0x00000000015ad6fc: bl         #0x5c818
0x00000000015ad700: ldrsb      w8, [sp, #0x1f]
0x00000000015ad704: tbz        w8, #0x1f, #0x15ad710
0x00000000015ad708: ldr        x0, [sp, #8]
0x00000000015ad70c: bl         #0x47e93a8
0x00000000015ad710: mov        x0, x19
0x00000000015ad714: bl         #0x15a868c
0x00000000015ad718: ldp        x29, x30, [sp, #0x30]
0x00000000015ad71c: ldp        x20, x19, [sp, #0x20]
0x00000000015ad720: add        sp, sp, #0x40
0x00000000015ad724: ret        
0x00000000015ad728: mov        x19, x0
0x00000000015ad72c: ldrsb      w8, [sp, #0x1f]
0x00000000015ad730: tbz        w8, #0x1f, #0x15ad73c
0x00000000015ad734: ldr        x0, [sp, #8]
0x00000000015ad738: bl         #0x47e93a8
0x00000000015ad73c: mov        x0, x19
0x00000000015ad740: bl         #0x4b97984
