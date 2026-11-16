; instruction-faithful ARM64 fallback for Persona2::function_4814d0
0x00000000004814d0: stp        x20, x19, [sp, #-0x20]!
0x00000000004814d4: stp        x29, x30, [sp, #0x10]
0x00000000004814d8: add        x29, sp, #0x10
0x00000000004814dc: adrp       x8, #0x6bf000
0x00000000004814e0: ldr        x8, [x8, #0xe50]
0x00000000004814e4: ldr        x20, [x20, x8]
0x00000000004814e8: ldr        x8, [x20]
0x00000000004814ec: adrp       x9, #0x5f2000
0x00000000004814f0: ldr        x9, [x9, #0x348]
0x00000000004814f4: ldr        x9, [x9]
0x00000000004814f8: and        x8, x9, x8
0x00000000004814fc: ldr        x8, [x8, #0x110]
0x0000000000481500: blr        x8
0x0000000000481504: ldp        x29, x30, [sp, #0x10]
0x0000000000481508: ldp        x20, x19, [sp], #0x20
0x000000000048150c: ret        
