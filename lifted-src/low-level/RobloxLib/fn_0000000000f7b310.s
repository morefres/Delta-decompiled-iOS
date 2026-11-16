; instruction-faithful ARM64 fallback for RobloxLib::function_f7b310
0x0000000000f7b310: sub        sp, sp, #0x30
0x0000000000f7b314: stp        x20, x19, [sp, #0x10]
0x0000000000f7b318: stp        x29, x30, [sp, #0x20]
0x0000000000f7b31c: add        x29, sp, #0x20
0x0000000000f7b320: ldr        x8, [x0, #0x18]
0x0000000000f7b324: cbnz       x8, #0xf7b358
0x0000000000f7b328: mov        w0, #0x10
0x0000000000f7b32c: bl         #0x4b984d0
0x0000000000f7b330: mov        x19, x0
0x0000000000f7b334: adrp       x1, #0x520d000
0x0000000000f7b338: add        x1, x1, #0x142
0x0000000000f7b33c: bl         #0x4b97ba0
0x0000000000f7b340: adrp       x1, #0x5ba4000
0x0000000000f7b344: ldr        x1, [x1, #0x780]
0x0000000000f7b348: adrp       x2, #0x5ba4000
0x0000000000f7b34c: ldr        x2, [x2, #0x668]
0x0000000000f7b350: mov        x0, x19
0x0000000000f7b354: bl         #0x4b98554
0x0000000000f7b358: str        x8, [sp]
0x0000000000f7b35c: adrp       x0, #0x520d000
0x0000000000f7b360: add        x0, x0, #0x10e
0x0000000000f7b364: bl         #0x47ee168
0x0000000000f7b368: mov        x20, x0
0x0000000000f7b36c: mov        x0, x19
0x0000000000f7b370: bl         #0x4b98524
0x0000000000f7b374: mov        x0, x20
0x0000000000f7b378: bl         #0x4b97984
