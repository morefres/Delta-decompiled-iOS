; instruction-faithful ARM64 fallback for RobloxLib::function_1fa760
0x00000000001fa760: stp        x22, x21, [sp, #-0x30]!
0x00000000001fa764: stp        x20, x19, [sp, #0x10]
0x00000000001fa768: stp        x29, x30, [sp, #0x20]
0x00000000001fa76c: add        x29, sp, #0x20
0x00000000001fa770: mov        x20, x1
0x00000000001fa774: mov        x21, x0
0x00000000001fa778: adrp       x8, #0x6199000
0x00000000001fa77c: add        x8, x8, #0xb00
0x00000000001fa780: ldr        x8, [x8]
0x00000000001fa784: sub        x19, x0, #0x278
0x00000000001fa788: mov        x0, x19
0x00000000001fa78c: blr        x8
0x00000000001fa790: ldr        s0, [x21, #0x108]
0x00000000001fa794: ldr        s1, [x20]
0x00000000001fa798: fcmp       s0, s1
0x00000000001fa79c: b.ne       #0x1fa7c0
0x00000000001fa7a0: ldr        s0, [x21, #0x10c]
0x00000000001fa7a4: ldr        s1, [x20, #4]
0x00000000001fa7a8: fcmp       s0, s1
0x00000000001fa7ac: b.ne       #0x1fa7c0
0x00000000001fa7b0: ldr        s0, [x21, #0x110]
0x00000000001fa7b4: ldr        s1, [x20, #8]
0x00000000001fa7b8: fcmp       s0, s1
0x00000000001fa7bc: b.eq       #0x1fa864
0x00000000001fa7c0: add        x21, x21, #0x108
0x00000000001fa7c4: adrp       x8, #0x6199000
0x00000000001fa7c8: add        x8, x8, #0x510
0x00000000001fa7cc: ldrb       w8, [x8]
0x00000000001fa7d0: cmp        w8, #1
0x00000000001fa7d4: b.ne       #0x1fa838
0x00000000001fa7d8: adrp       x8, #0x65ee000
0x00000000001fa7dc: add        x8, x8, #0xb00
0x00000000001fa7e0: ldrb       w8, [x8]
0x00000000001fa7e4: tbnz       w8, #0, #0x1fa7f8
0x00000000001fa7e8: bl         #0x646b70
0x00000000001fa7ec: tbnz       w0, #0, #0x1fa7f8
0x00000000001fa7f0: bl         #0x646df0
0x00000000001fa7f4: cbz        w0, #0x1fa838
0x00000000001fa7f8: ldr        x8, [x19]
0x00000000001fa7fc: ldr        x8, [x8, #0x98]
0x00000000001fa800: adrp       x1, #0x6224000
0x00000000001fa804: add        x1, x1, #0xa20
0x00000000001fa808: mov        x0, x19
0x00000000001fa80c: mov        w2, #1
0x00000000001fa810: blr        x8
0x00000000001fa814: mov        x0, x19
0x00000000001fa818: bl         #0x418c6d4
0x00000000001fa81c: cbz        x0, #0x1fa838
0x00000000001fa820: adrp       x2, #0x6224000
0x00000000001fa824: add        x2, x2, #0xa20
0x00000000001fa828: mov        x1, x19
0x00000000001fa82c: mov        x3, x21
0x00000000001fa830: mov        x4, x20
0x00000000001fa834: bl         #0x24db660
0x00000000001fa838: ldr        x8, [x20]
0x00000000001fa83c: ldr        w9, [x20, #8]
0x00000000001fa840: str        w9, [x21, #8]
0x00000000001fa844: str        x8, [x21]
0x00000000001fa848: adrp       x1, #0x6224000
0x00000000001fa84c: add        x1, x1, #0xa20
0x00000000001fa850: mov        x0, x19
0x00000000001fa854: ldp        x29, x30, [sp, #0x20]
0x00000000001fa858: ldp        x20, x19, [sp, #0x10]
0x00000000001fa85c: ldp        x22, x21, [sp], #0x30
0x00000000001fa860: b          #0x4197e7c
0x00000000001fa864: ldp        x29, x30, [sp, #0x20]
0x00000000001fa868: ldp        x20, x19, [sp, #0x10]
0x00000000001fa86c: ldp        x22, x21, [sp], #0x30
0x00000000001fa870: ret        
