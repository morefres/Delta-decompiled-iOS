; instruction-faithful ARM64 fallback for RobloxLib::function_f2997c
0x0000000000f2997c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29980: stp        x29, x30, [sp, #0x10]
0x0000000000f29984: add        x29, sp, #0x10
0x0000000000f29988: mov        x19, x0
0x0000000000f2998c: ldrsb      w8, [x0, #0x27]
0x0000000000f29990: tbz        w8, #0x1f, #0xf2999c
0x0000000000f29994: ldr        x0, [x19, #0x10]
0x0000000000f29998: bl         #0x47e93a8
0x0000000000f2999c: ldr        x0, [x19, #8]
0x0000000000f299a0: cbz        x0, #0xf299b0
0x0000000000f299a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f299a8: ldp        x20, x19, [sp], #0x20
0x0000000000f299ac: b          #0x4b9808c
0x0000000000f299b0: ldp        x29, x30, [sp, #0x10]
0x0000000000f299b4: ldp        x20, x19, [sp], #0x20
0x0000000000f299b8: ret        
