; instruction-faithful ARM64 fallback for Persona2::function_ea79c
0x00000000000ea79c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea7a0: stp        x29, x30, [sp, #0x10]
0x00000000000ea7a4: add        x29, sp, #0x10
0x00000000000ea7a8: bl         #0xe94e8
0x00000000000ea7ac: cbz        x0, #0xea820
0x00000000000ea7b0: mov        x19, x0
0x00000000000ea7b4: adrp       x8, #0x73d000
0x00000000000ea7b8: add        x8, x8, #0x920
0x00000000000ea7bc: ldr        x8, [x8]
0x00000000000ea7c0: ldr        x0, [x0, x8]
0x00000000000ea7c4: bl         #0x4c235c
0x00000000000ea7c8: mov        x20, x0
0x00000000000ea7cc: mov        x0, x19
0x00000000000ea7d0: bl         #0x4c2890
0x00000000000ea7d4: adrp       x8, #0x679000
0x00000000000ea7d8: ldr        x1, [x8, #0xff8]
0x00000000000ea7dc: mov        x0, x20
0x00000000000ea7e0: bl         #0x4c232c
0x00000000000ea7e4: mov        x29, x29
0x00000000000ea7e8: bl         #0x4c2380
0x00000000000ea7ec: mov        x19, x0
0x00000000000ea7f0: mov        x0, x20
0x00000000000ea7f4: bl         #0x4c2350
0x00000000000ea7f8: cbz        x19, #0xea81c
0x00000000000ea7fc: mov        x0, #0
0x00000000000ea800: bl         #0x101904
0x00000000000ea804: mov        x1, x0
0x00000000000ea808: mov        x0, x19
0x00000000000ea80c: bl         #0x4c2644
0x00000000000ea810: cbnz       x0, #0xea820
0x00000000000ea814: mov        x0, x19
0x00000000000ea818: bl         #0x4c2350
0x00000000000ea81c: mov        x0, #0
0x00000000000ea820: cmp        x0, #0
0x00000000000ea824: cset       w19, ne
0x00000000000ea828: bl         #0x4c2350
0x00000000000ea82c: mov        x0, x19
0x00000000000ea830: ldp        x29, x30, [sp, #0x10]
0x00000000000ea834: ldp        x20, x19, [sp], #0x20
0x00000000000ea838: ret        
