; instruction-faithful ARM64 fallback for RobloxLib::ctor_7191
0x0000000000eb26ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb26f0: mov        x29, sp
0x0000000000eb26f4: adrp       x8, #0x60e5000
0x0000000000eb26f8: add        x8, x8, #0xe90
0x0000000000eb26fc: ldarb      w8, [x8]
0x0000000000eb2700: tbnz       w8, #0, #0xeb2748
0x0000000000eb2704: adrp       x0, #0x60e5000
0x0000000000eb2708: add        x0, x0, #0xe90
0x0000000000eb270c: bl         #0x428c
0x0000000000eb2710: cbz        w0, #0xeb2748
0x0000000000eb2714: adrp       x1, #0x614d000
0x0000000000eb2718: add        x1, x1, #0x7b0
0x0000000000eb271c: stp        xzr, xzr, [x1]
0x0000000000eb2720: str        xzr, [x1, #0x10]
0x0000000000eb2724: adrp       x0, #0x5ba4000
0x0000000000eb2728: ldr        x0, [x0, #0x698]
0x0000000000eb272c: adrp       x2, #0
0x0000000000eb2730: add        x2, x2, #0
0x0000000000eb2734: bl         #0x4b984dc
0x0000000000eb2738: adrp       x0, #0x60e5000
0x0000000000eb273c: add        x0, x0, #0xe90
0x0000000000eb2740: ldp        x29, x30, [sp], #0x10
0x0000000000eb2744: b          #0x43e8
0x0000000000eb2748: ldp        x29, x30, [sp], #0x10
0x0000000000eb274c: ret        
