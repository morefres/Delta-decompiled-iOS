; instruction-faithful ARM64 fallback for Persona2::function_31a59c
0x000000000031a59c: sub        sp, sp, #0x30
0x000000000031a5a0: stp        x20, x19, [sp, #0x10]
0x000000000031a5a4: stp        x29, x30, [sp, #0x20]
0x000000000031a5a8: add        x29, sp, #0x20
0x000000000031a5ac: adrp       x8, #0x6b1000
0x000000000031a5b0: ldr        x8, [x8, #0x5f8]
0x000000000031a5b4: cmn        x8, #1
0x000000000031a5b8: b.ne       #0x31a5e0
0x000000000031a5bc: adrp       x8, #0x6b2000
0x000000000031a5c0: ldr        x20, [x8, #0x1e0]
0x000000000031a5c4: add        x8, sp, #8
0x000000000031a5c8: bl         #0x4c181c
0x000000000031a5cc: ldr        x0, [sp, #8]
0x000000000031a5d0: ldp        x29, x30, [sp, #0x20]
0x000000000031a5d4: ldp        x20, x19, [sp, #0x10]
0x000000000031a5d8: add        sp, sp, #0x30
0x000000000031a5dc: ret        
0x000000000031a5e0: adrp       x0, #0x6b1000
0x000000000031a5e4: add        x0, x0, #0x5f8
0x000000000031a5e8: adrp       x1, #0x31b000
0x000000000031a5ec: add        x1, x1, #0x878
0x000000000031a5f0: bl         #0x4c2884
0x000000000031a5f4: b          #0x31a5bc
