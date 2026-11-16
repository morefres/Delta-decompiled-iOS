; instruction-faithful ARM64 fallback for RobloxLib::function_bd348
0x00000000000bd348: stp        x20, x19, [sp, #-0x20]!
0x00000000000bd34c: stp        x29, x30, [sp, #0x10]
0x00000000000bd350: add        x29, sp, #0x10
0x00000000000bd354: mov        x19, x1
0x00000000000bd358: mov        x20, x0
0x00000000000bd35c: mov        x0, x2
0x00000000000bd360: bl         #0x1e79c
0x00000000000bd364: mov        x2, x0
0x00000000000bd368: ldr        x8, [x20]
0x00000000000bd36c: ldr        x3, [x8, #0x110]
0x00000000000bd370: mov        x0, x20
0x00000000000bd374: mov        x1, x19
0x00000000000bd378: ldp        x29, x30, [sp, #0x10]
0x00000000000bd37c: ldp        x20, x19, [sp], #0x20
0x00000000000bd380: br         x3
