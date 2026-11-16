; instruction-faithful ARM64 fallback for RobloxLib::function_15d76f4
0x00000000015d76f4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d76f8: stp        x29, x30, [sp, #0x10]
0x00000000015d76fc: add        x29, sp, #0x10
0x00000000015d7700: mov        x19, x0
0x00000000015d7704: add        x0, x0, #0x40
0x00000000015d7708: bl         #0x1df28
0x00000000015d770c: add        x0, x19, #0x20
0x00000000015d7710: bl         #0x18c70
0x00000000015d7714: ldr        x0, [x19, #8]
0x00000000015d7718: cbz        x0, #0x15d7720
0x00000000015d771c: bl         #0x4b9808c
0x00000000015d7720: mov        x0, x19
0x00000000015d7724: ldp        x29, x30, [sp, #0x10]
0x00000000015d7728: ldp        x20, x19, [sp], #0x20
0x00000000015d772c: ret        
