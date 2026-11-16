; instruction-faithful ARM64 fallback for RobloxLib::function_100f344
0x000000000100f344: stp        x20, x19, [sp, #-0x20]!
0x000000000100f348: stp        x29, x30, [sp, #0x10]
0x000000000100f34c: add        x29, sp, #0x10
0x000000000100f350: mov        x19, x0
0x000000000100f354: adrp       x8, #0x5ca8000
0x000000000100f358: add        x8, x8, #0x370
0x000000000100f35c: str        x8, [x0]
0x000000000100f360: ldr        x0, [x0, #0xb8]
0x000000000100f364: str        xzr, [x19, #0xb8]
0x000000000100f368: cbz        x0, #0x100f370
0x000000000100f36c: bl         #0x47e93a8
0x000000000100f370: mov        x0, x19
0x000000000100f374: bl         #0x440a6a0
0x000000000100f378: ldp        x29, x30, [sp, #0x10]
0x000000000100f37c: ldp        x20, x19, [sp], #0x20
0x000000000100f380: b          #0x47e93a8
