; instruction-faithful ARM64 fallback for Persona2::function_46d2d8
0x000000000046d2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000046d2dc: stp        x29, x30, [sp, #0x10]
0x000000000046d2e0: add        x29, sp, #0x10
0x000000000046d2e4: mov        x19, x8
0x000000000046d2e8: adrp       x8, #0x6b3000
0x000000000046d2ec: ldr        x8, [x8, #0x630]
0x000000000046d2f0: cmn        x8, #1
0x000000000046d2f4: b.ne       #0x46d310
0x000000000046d2f8: adrp       x8, #0x6bf000
0x000000000046d2fc: ldr        x8, [x8, #0x1d0]
0x000000000046d300: str        x8, [x19]
0x000000000046d304: ldp        x29, x30, [sp, #0x10]
0x000000000046d308: ldp        x20, x19, [sp], #0x20
0x000000000046d30c: ret        
0x000000000046d310: adrp       x0, #0x6b3000
0x000000000046d314: add        x0, x0, #0x630
0x000000000046d318: adrp       x1, #0x46d000
0x000000000046d31c: add        x1, x1, #0x2a4
0x000000000046d320: bl         #0x4c2884
0x000000000046d324: b          #0x46d2f8
