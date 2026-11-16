; instruction-faithful ARM64 fallback for RobloxLib::function_fe5238
0x0000000000fe5238: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe523c: stp        x29, x30, [sp, #0x10]
0x0000000000fe5240: add        x29, sp, #0x10
0x0000000000fe5244: mov        x19, x0
0x0000000000fe5248: adrp       x8, #0x5c9e000
0x0000000000fe524c: add        x8, x8, #0xf38
0x0000000000fe5250: str        x8, [x0]
0x0000000000fe5254: ldr        x0, [x0, #0xb8]
0x0000000000fe5258: str        xzr, [x19, #0xb8]
0x0000000000fe525c: cbz        x0, #0xfe5264
0x0000000000fe5260: bl         #0x47e93a8
0x0000000000fe5264: mov        x0, x19
0x0000000000fe5268: bl         #0x440a6a0
0x0000000000fe526c: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5270: ldp        x20, x19, [sp], #0x20
0x0000000000fe5274: b          #0x47e93a8
