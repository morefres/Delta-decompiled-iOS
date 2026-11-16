; instruction-faithful ARM64 fallback for Roblox::function_3cd774
; start_va=0x1003cd774 image_relative=0x3cd774 bytes=180
0x00000001003cd774: stp        x20, x19, [sp, #-0x20]!
0x00000001003cd778: stp        x29, x30, [sp, #0x10]
0x00000001003cd77c: add        x29, sp, #0x10
0x00000001003cd780: mov        x19, x0
0x00000001003cd784: bl         #0x1003cd828
0x00000001003cd788: ldr        x2, [x19]
0x00000001003cd78c: mov        w8, #9
0x00000001003cd790: and        x8, x2, x8
0x00000001003cd794: cmp        x8, #8
0x00000001003cd798: b.ne       #0x1003cd814
0x00000001003cd79c: and        x8, x2, #0x18
0x00000001003cd7a0: cmp        x8, #8
0x00000001003cd7a4: and        x8, x2, #6
0x00000001003cd7a8: ccmp       x8, #4, #4, eq
0x00000001003cd7ac: cset       w0, ne
0x00000001003cd7b0: and        x8, x2, #0x1e
0x00000001003cd7b4: mov        w9, #0xa
0x00000001003cd7b8: eor        x8, x8, x9
0x00000001003cd7bc: cmp        x8, #6
0x00000001003cd7c0: cset       w9, lo
0x00000001003cd7c4: cmp        w0, w9
0x00000001003cd7c8: b.ne       #0x1003cd81c
0x00000001003cd7cc: cmp        x8, #5
0x00000001003cd7d0: b.hi       #0x1003cd800
0x00000001003cd7d4: mov        x8, #-0x29
0x00000001003cd7d8: and        x8, x2, x8
0x00000001003cd7dc: ldxr       x9, [x19]
0x00000001003cd7e0: cmp        x9, x2
0x00000001003cd7e4: b.ne       #0x1003cd7fc
0x00000001003cd7e8: stlxr      w9, x8, [x19]
0x00000001003cd7ec: cbnz       w9, #0x1003cd7dc
0x00000001003cd7f0: ldp        x29, x30, [sp, #0x10]
0x00000001003cd7f4: ldp        x20, x19, [sp], #0x20
0x00000001003cd7f8: ret        
0x00000001003cd7fc: clrex      
0x00000001003cd800: mov        x0, x19
0x00000001003cd804: mov        x1, #0
0x00000001003cd808: ldp        x29, x30, [sp, #0x10]
0x00000001003cd80c: ldp        x20, x19, [sp], #0x20
0x00000001003cd810: b          #0x1003ed5e8
0x00000001003cd814: mov        x0, x2
0x00000001003cd818: bl         #0x1003ee284
0x00000001003cd81c: cmp        x8, #6
0x00000001003cd820: cset       w1, lo
0x00000001003cd824: bl         #0x1003ee22c
