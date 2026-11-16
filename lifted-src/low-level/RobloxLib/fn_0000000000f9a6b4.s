; instruction-faithful ARM64 fallback for RobloxLib::function_f9a6b4
0x0000000000f9a6b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a6b8: stp        x20, x19, [sp, #0x10]
0x0000000000f9a6bc: stp        x29, x30, [sp, #0x20]
0x0000000000f9a6c0: add        x29, sp, #0x20
0x0000000000f9a6c4: mov        x19, x2
0x0000000000f9a6c8: ldr        x8, [x0]
0x0000000000f9a6cc: ldr        x8, [x8, #0x108]
0x0000000000f9a6d0: blr        x8
0x0000000000f9a6d4: mov        x20, x0
0x0000000000f9a6d8: bl         #0x440f9b8
0x0000000000f9a6dc: str        x0, [x19]
0x0000000000f9a6e0: bl         #0x1e6dc
0x0000000000f9a6e4: ldr        x8, [x19, #8]
0x0000000000f9a6e8: cmp        x8, x0
0x0000000000f9a6ec: b.eq       #0xf9a710
0x0000000000f9a6f0: mov        x21, x0
0x0000000000f9a6f4: cbz        x8, #0xf9a704
0x0000000000f9a6f8: ldr        x8, [x8, #0x10]
0x0000000000f9a6fc: add        x0, x19, #0x10
0x0000000000f9a700: blr        x8
0x0000000000f9a704: str        w20, [x19, #0x10]
0x0000000000f9a708: str        x21, [x19, #8]
0x0000000000f9a70c: b          #0xf9a714
0x0000000000f9a710: str        w20, [x19, #0x10]
0x0000000000f9a714: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a718: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a71c: ldp        x22, x21, [sp], #0x30
0x0000000000f9a720: ret        
0x0000000000f9a724: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a728: stp        x20, x19, [sp, #0x10]
0x0000000000f9a72c: stp        x29, x30, [sp, #0x20]
0x0000000000f9a730: add        x29, sp, #0x20
0x0000000000f9a734: mov        x19, x2
0x0000000000f9a738: ldr        x0, [x0, #0xb8]
0x0000000000f9a73c: ldr        x8, [x0]
0x0000000000f9a740: ldr        x8, [x8, #0x20]
0x0000000000f9a744: blr        x8
0x0000000000f9a748: mov        x20, x0
0x0000000000f9a74c: bl         #0xfba998
0x0000000000f9a750: str        x0, [x19]
0x0000000000f9a754: bl         #0xf7eca0
0x0000000000f9a758: ldr        x8, [x19, #8]
0x0000000000f9a75c: cmp        x8, x0
0x0000000000f9a760: b.eq       #0xf9a784
0x0000000000f9a764: mov        x21, x0
0x0000000000f9a768: cbz        x8, #0xf9a778
0x0000000000f9a76c: ldr        x8, [x8, #0x10]
0x0000000000f9a770: add        x0, x19, #0x10
0x0000000000f9a774: blr        x8
0x0000000000f9a778: str        w20, [x19, #0x10]
0x0000000000f9a77c: str        x21, [x19, #8]
0x0000000000f9a780: b          #0xf9a788
0x0000000000f9a784: str        w20, [x19, #0x10]
0x0000000000f9a788: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a78c: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a790: ldp        x22, x21, [sp], #0x30
0x0000000000f9a794: ret        
