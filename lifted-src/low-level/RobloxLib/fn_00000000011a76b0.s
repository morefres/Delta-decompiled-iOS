; instruction-faithful ARM64 fallback for RobloxLib::function_11a76b0
0x00000000011a76b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011a76b4: stp        x29, x30, [sp, #0x10]
0x00000000011a76b8: add        x29, sp, #0x10
0x00000000011a76bc: mov        x19, x0
0x00000000011a76c0: ldp        x20, x8, [x0, #8]
0x00000000011a76c4: cmp        x8, x20
0x00000000011a76c8: b.eq       #0x11a76e0
0x00000000011a76cc: sub        x0, x8, #0x10
0x00000000011a76d0: str        x0, [x19, #0x10]
0x00000000011a76d4: bl         #0x1df28
0x00000000011a76d8: ldr        x8, [x19, #0x10]
0x00000000011a76dc: b          #0x11a76c4
0x00000000011a76e0: ldr        x1, [x19]
0x00000000011a76e4: cbz        x1, #0x11a7704
0x00000000011a76e8: ldp        x9, x8, [x19, #0x18]
0x00000000011a76ec: sub        x2, x9, x1
0x00000000011a76f0: ldr        x0, [x8]
0x00000000011a76f4: ldr        x8, [x0]
0x00000000011a76f8: ldr        x8, [x8, #0x18]
0x00000000011a76fc: mov        w3, #8
0x00000000011a7700: blr        x8
0x00000000011a7704: mov        x0, x19
0x00000000011a7708: ldp        x29, x30, [sp, #0x10]
0x00000000011a770c: ldp        x20, x19, [sp], #0x20
0x00000000011a7710: ret        
0x00000000011a7714: bl         #0x18bd8
