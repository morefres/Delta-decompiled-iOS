; instruction-faithful ARM64 fallback for RobloxLib::function_110f6d0
0x000000000110f6d0: sub        sp, sp, #0x20
0x000000000110f6d4: stp        x29, x30, [sp, #0x10]
0x000000000110f6d8: add        x29, sp, #0x10
0x000000000110f6dc: ldr        w8, [x0, #0x98]
0x000000000110f6e0: stur       w8, [x29, #-4]
0x000000000110f6e4: adrp       x0, #0x65e5000
0x000000000110f6e8: add        x0, x0, #0x550
0x000000000110f6ec: sub        x1, x29, #4
0x000000000110f6f0: bl         #0x1111974
0x000000000110f6f4: mov        w8, w1
0x000000000110f6f8: orr        x9, x0, x8
0x000000000110f6fc: cbz        x9, #0x110f71c
0x000000000110f700: ldr        x9, [x0, #0x10]
0x000000000110f704: mov        w10, #0x28
0x000000000110f708: umaddl     x8, w8, w10, x9
0x000000000110f70c: add        x0, x8, #8
0x000000000110f710: ldp        x29, x30, [sp, #0x10]
0x000000000110f714: add        sp, sp, #0x20
0x000000000110f718: ret        
0x000000000110f71c: adrp       x0, #0x52ee000
0x000000000110f720: add        x0, x0, #0xe4a
0x000000000110f724: bl         #0x47ee168
