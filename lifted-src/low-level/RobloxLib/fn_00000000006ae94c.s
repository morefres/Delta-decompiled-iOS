; instruction-faithful ARM64 fallback for RobloxLib::function_6ae94c
0x00000000006ae94c: stp        x20, x19, [sp, #-0x20]!
0x00000000006ae950: stp        x29, x30, [sp, #0x10]
0x00000000006ae954: add        x29, sp, #0x10
0x00000000006ae958: bl         #0x4a53d8
0x00000000006ae95c: mov        x19, x0
0x00000000006ae960: cbz        x0, #0x6ae968
0x00000000006ae964: ldr        x0, [x19, #0x18]
0x00000000006ae968: bl         #0x6ae75c
0x00000000006ae96c: cbz        x19, #0x6ae980
0x00000000006ae970: ldr        x8, [x19]
0x00000000006ae974: ldr        x8, [x8, #0x10]
0x00000000006ae978: mov        x0, x19
0x00000000006ae97c: blr        x8
0x00000000006ae980: ldp        x29, x30, [sp, #0x10]
0x00000000006ae984: ldp        x20, x19, [sp], #0x20
0x00000000006ae988: ret        
0x00000000006ae98c: bl         #0x18bd8
0x00000000006ae990: mov        x20, x0
0x00000000006ae994: cbz        x19, #0x6ae9a8
0x00000000006ae998: ldr        x8, [x19]
0x00000000006ae99c: ldr        x8, [x8, #0x10]
0x00000000006ae9a0: mov        x0, x19
0x00000000006ae9a4: blr        x8
0x00000000006ae9a8: mov        x0, x20
0x00000000006ae9ac: bl         #0x4b97984
0x00000000006ae9b0: bl         #0x18bd8
