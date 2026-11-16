; instruction-faithful ARM64 fallback for Persona2::function_44b4d0
0x000000000044b4d0: sub        sp, sp, #0x40
0x000000000044b4d4: stp        x20, x19, [sp, #0x20]
0x000000000044b4d8: stp        x29, x30, [sp, #0x30]
0x000000000044b4dc: add        x29, sp, #0x30
0x000000000044b4e0: adrp       x8, #0x6be000
0x000000000044b4e4: ldr        x8, [x8, #0x710]
0x000000000044b4e8: ldr        x8, [x20, x8]
0x000000000044b4ec: adrp       x9, #0x6be000
0x000000000044b4f0: add        x9, x9, #0x638
0x000000000044b4f4: ldr        x9, [x9]
0x000000000044b4f8: add        x19, x8, x9
0x000000000044b4fc: add        x1, sp, #8
0x000000000044b500: mov        x0, x19
0x000000000044b504: mov        x2, #0
0x000000000044b508: mov        x3, #0
0x000000000044b50c: bl         #0x4c2584
0x000000000044b510: ldr        d0, [x19]
0x000000000044b514: ldp        x29, x30, [sp, #0x30]
0x000000000044b518: ldp        x20, x19, [sp, #0x20]
0x000000000044b51c: add        sp, sp, #0x40
0x000000000044b520: ret        
