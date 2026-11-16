; instruction-faithful ARM64 fallback for RobloxLib::function_15d6764
0x00000000015d6764: stp        x20, x19, [sp, #-0x20]!
0x00000000015d6768: stp        x29, x30, [sp, #0x10]
0x00000000015d676c: add        x29, sp, #0x10
0x00000000015d6770: mov        x19, x0
0x00000000015d6774: add        x0, x0, #0x10
0x00000000015d6778: bl         #0x1df28
0x00000000015d677c: ldr        x0, [x19, #8]
0x00000000015d6780: cbz        x0, #0x15d6790
0x00000000015d6784: ldp        x29, x30, [sp, #0x10]
0x00000000015d6788: ldp        x20, x19, [sp], #0x20
0x00000000015d678c: b          #0x4b9808c
0x00000000015d6790: ldp        x29, x30, [sp, #0x10]
0x00000000015d6794: ldp        x20, x19, [sp], #0x20
0x00000000015d6798: ret        
