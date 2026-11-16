; instruction-faithful ARM64 fallback for RobloxLib::function_4e8990
0x00000000004e8990: sub        sp, sp, #0x40
0x00000000004e8994: stp        x20, x19, [sp, #0x20]
0x00000000004e8998: stp        x29, x30, [sp, #0x30]
0x00000000004e899c: add        x29, sp, #0x30
0x00000000004e89a0: mov        x19, x0
0x00000000004e89a4: ldr        x8, [x0]
0x00000000004e89a8: ldr        x8, [x8, #0x270]
0x00000000004e89ac: blr        x8
0x00000000004e89b0: tbnz       w0, #0, #0x4e89ec
0x00000000004e89b4: bl         #0x419b24c
0x00000000004e89b8: mov        x20, x0
0x00000000004e89bc: adrp       x1, #0x520c000
0x00000000004e89c0: add        x1, x1, #0xa35
0x00000000004e89c4: add        x0, sp, #8
0x00000000004e89c8: bl         #0x18aac
0x00000000004e89cc: add        x1, sp, #8
0x00000000004e89d0: mov        x0, x20
0x00000000004e89d4: mov        w2, #-1
0x00000000004e89d8: bl         #0x5c818
0x00000000004e89dc: ldrsb      w8, [sp, #0x1f]
0x00000000004e89e0: tbz        w8, #0x1f, #0x4e89ec
0x00000000004e89e4: ldr        x0, [sp, #8]
0x00000000004e89e8: bl         #0x47e93a8
0x00000000004e89ec: mov        x0, x19
0x00000000004e89f0: bl         #0x395834
0x00000000004e89f4: ldp        x29, x30, [sp, #0x30]
0x00000000004e89f8: ldp        x20, x19, [sp, #0x20]
0x00000000004e89fc: add        sp, sp, #0x40
0x00000000004e8a00: ret        
0x00000000004e8a04: mov        x19, x0
0x00000000004e8a08: ldrsb      w8, [sp, #0x1f]
0x00000000004e8a0c: tbz        w8, #0x1f, #0x4e8a18
0x00000000004e8a10: ldr        x0, [sp, #8]
0x00000000004e8a14: bl         #0x47e93a8
0x00000000004e8a18: mov        x0, x19
0x00000000004e8a1c: bl         #0x4b97984
