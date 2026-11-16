; instruction-faithful ARM64 fallback for RobloxLib::function_11ba754
0x00000000011ba754: stp        x20, x19, [sp, #-0x20]!
0x00000000011ba758: stp        x29, x30, [sp, #0x10]
0x00000000011ba75c: add        x29, sp, #0x10
0x00000000011ba760: ldr        x19, [x0]
0x00000000011ba764: str        x1, [x0]
0x00000000011ba768: cbz        x19, #0x11ba790
0x00000000011ba76c: add        x0, x19, #8
0x00000000011ba770: bl         #0x18c70
0x00000000011ba774: mov        x0, x19
0x00000000011ba778: mov        x1, #0
0x00000000011ba77c: bl         #0x49f9f0
0x00000000011ba780: mov        x0, x19
0x00000000011ba784: ldp        x29, x30, [sp, #0x10]
0x00000000011ba788: ldp        x20, x19, [sp], #0x20
0x00000000011ba78c: b          #0x47e93a8
0x00000000011ba790: ldp        x29, x30, [sp, #0x10]
0x00000000011ba794: ldp        x20, x19, [sp], #0x20
0x00000000011ba798: ret        
