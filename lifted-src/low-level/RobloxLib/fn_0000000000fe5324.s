; instruction-faithful ARM64 fallback for RobloxLib::function_fe5324
0x0000000000fe5324: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5328: stp        x29, x30, [sp, #0x10]
0x0000000000fe532c: add        x29, sp, #0x10
0x0000000000fe5330: mov        x19, x0
0x0000000000fe5334: adrp       x8, #0x5c9e000
0x0000000000fe5338: add        x8, x8, #0xf80
0x0000000000fe533c: str        x8, [x0]
0x0000000000fe5340: ldr        x0, [x0, #0xc0]
0x0000000000fe5344: str        xzr, [x19, #0xc0]
0x0000000000fe5348: cbz        x0, #0xfe5350
0x0000000000fe534c: bl         #0x47e93a8
0x0000000000fe5350: ldr        x0, [x19, #0xb8]
0x0000000000fe5354: str        xzr, [x19, #0xb8]
0x0000000000fe5358: cbz        x0, #0xfe5360
0x0000000000fe535c: bl         #0x47e93a8
0x0000000000fe5360: mov        x0, x19
0x0000000000fe5364: bl         #0x440a6a0
0x0000000000fe5368: ldp        x29, x30, [sp, #0x10]
0x0000000000fe536c: ldp        x20, x19, [sp], #0x20
0x0000000000fe5370: b          #0x47e93a8
