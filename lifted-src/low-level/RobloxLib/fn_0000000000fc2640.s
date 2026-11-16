; instruction-faithful ARM64 fallback for RobloxLib::function_fc2640
0x0000000000fc2640: sub        sp, sp, #0x90
0x0000000000fc2644: stp        x20, x19, [sp, #0x70]
0x0000000000fc2648: stp        x29, x30, [sp, #0x80]
0x0000000000fc264c: add        x29, sp, #0x80
0x0000000000fc2650: adrp       x19, #0x62c0000
0x0000000000fc2654: ldr        x0, [x19, #0xb60]
0x0000000000fc2658: cbnz       x0, #0xfc2678
0x0000000000fc265c: adrp       x8, #0x62c0000
0x0000000000fc2660: add        x8, x8, #0xda0
0x0000000000fc2664: ldarb      w8, [x8]
0x0000000000fc2668: tbz        w8, #0, #0xfc2688
0x0000000000fc266c: adrp       x0, #0x62c0000
0x0000000000fc2670: add        x0, x0, #0xb68
0x0000000000fc2674: str        x0, [x19, #0xb60]
0x0000000000fc2678: ldp        x29, x30, [sp, #0x80]
0x0000000000fc267c: ldp        x20, x19, [sp, #0x70]
0x0000000000fc2680: add        sp, sp, #0x90
0x0000000000fc2684: ret        
0x0000000000fc2688: adrp       x0, #0x62c0000
0x0000000000fc268c: add        x0, x0, #0xda0
0x0000000000fc2690: bl         #0x428c
0x0000000000fc2694: cbz        w0, #0xfc266c
0x0000000000fc2698: bl         #0xf79904
0x0000000000fc269c: mov        x1, x0
0x0000000000fc26a0: stur       xzr, [x29, #-0x28]
0x0000000000fc26a4: sturb      wzr, [x29, #-0x20]
0x0000000000fc26a8: mov        w8, #0x11b
0x0000000000fc26ac: stur       w8, [x29, #-0x1c]
0x0000000000fc26b0: sturb      wzr, [x29, #-0x18]
0x0000000000fc26b4: movi       v0.16b, #0
0x0000000000fc26b8: stp        q0, q0, [sp, #0x30]
0x0000000000fc26bc: stp        q0, q0, [sp, #0x10]
0x0000000000fc26c0: str        q0, [sp]
0x0000000000fc26c4: adrp       x0, #0x62c0000
0x0000000000fc26c8: add        x0, x0, #0xb68
0x0000000000fc26cc: adrp       x2, #0x52e7000
0x0000000000fc26d0: add        x2, x2, #0x2bb
0x0000000000fc26d4: sub        x5, x29, #0x28
0x0000000000fc26d8: mov        w3, #0x16f
0x0000000000fc26dc: mov        w4, #0xfc
0x0000000000fc26e0: mov        w6, #0x10000000
0x0000000000fc26e4: mov        x7, #0
0x0000000000fc26e8: bl         #0xfc2ab0
0x0000000000fc26ec: adrp       x0, #0xfc2000
0x0000000000fc26f0: add        x0, x0, #0x730
0x0000000000fc26f4: adrp       x1, #0x62c0000
0x0000000000fc26f8: add        x1, x1, #0xb68
0x0000000000fc26fc: adrp       x2, #0
0x0000000000fc2700: add        x2, x2, #0
0x0000000000fc2704: bl         #0x4b984dc
0x0000000000fc2708: adrp       x0, #0x62c0000
0x0000000000fc270c: add        x0, x0, #0xda0
0x0000000000fc2710: bl         #0x43e8
0x0000000000fc2714: b          #0xfc266c
0x0000000000fc2718: mov        x19, x0
0x0000000000fc271c: adrp       x0, #0x62c0000
0x0000000000fc2720: add        x0, x0, #0xda0
0x0000000000fc2724: bl         #0x4450
0x0000000000fc2728: mov        x0, x19
0x0000000000fc272c: bl         #0x4b97984
