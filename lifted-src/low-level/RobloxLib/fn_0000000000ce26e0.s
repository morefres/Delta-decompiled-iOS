; instruction-faithful ARM64 fallback for RobloxLib::ctor_6404
0x0000000000ce26e0: adrp       x8, #0x6105000
0x0000000000ce26e4: add        x8, x8, #0xda0
0x0000000000ce26e8: ldarb      w8, [x8]
0x0000000000ce26ec: tbnz       w8, #0, #0xce2728
0x0000000000ce26f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce26f4: mov        x29, sp
0x0000000000ce26f8: adrp       x0, #0x6105000
0x0000000000ce26fc: add        x0, x0, #0xda0
0x0000000000ce2700: bl         #0x428c
0x0000000000ce2704: ldp        x29, x30, [sp], #0x10
0x0000000000ce2708: cbz        w0, #0xce2728
0x0000000000ce270c: adrp       x8, #0x6105000
0x0000000000ce2710: mov        w9, #0xc0c7
0x0000000000ce2714: movk       w9, #0x476a, lsl #16
0x0000000000ce2718: str        w9, [x8, #0xd98]
0x0000000000ce271c: adrp       x0, #0x6105000
0x0000000000ce2720: add        x0, x0, #0xda0
0x0000000000ce2724: b          #0x43e8
0x0000000000ce2728: ret        
