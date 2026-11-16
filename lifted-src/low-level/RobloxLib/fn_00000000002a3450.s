; instruction-faithful ARM64 fallback for RobloxLib::function_2a3450
0x00000000002a3450: sub        sp, sp, #0x30
0x00000000002a3454: stp        x20, x19, [sp, #0x10]
0x00000000002a3458: stp        x29, x30, [sp, #0x20]
0x00000000002a345c: add        x29, sp, #0x20
0x00000000002a3460: mov        x19, x2
0x00000000002a3464: add        x2, sp, #0xc
0x00000000002a3468: bl         #0x4409ebc
0x00000000002a346c: cbz        w0, #0x2a34b4
0x00000000002a3470: bl         #0x2973834
0x00000000002a3474: str        x0, [x19]
0x00000000002a3478: bl         #0x2a34c4
0x00000000002a347c: ldr        x8, [x19, #8]
0x00000000002a3480: cmp        x8, x0
0x00000000002a3484: b.eq       #0x2a34ac
0x00000000002a3488: mov        x20, x0
0x00000000002a348c: cbz        x8, #0x2a349c
0x00000000002a3490: ldr        x8, [x8, #0x10]
0x00000000002a3494: add        x0, x19, #0x10
0x00000000002a3498: blr        x8
0x00000000002a349c: ldr        w8, [sp, #0xc]
0x00000000002a34a0: str        w8, [x19, #0x10]
0x00000000002a34a4: str        x20, [x19, #8]
0x00000000002a34a8: b          #0x2a34b4
0x00000000002a34ac: ldr        w8, [sp, #0xc]
0x00000000002a34b0: str        w8, [x19, #0x10]
0x00000000002a34b4: ldp        x29, x30, [sp, #0x20]
0x00000000002a34b8: ldp        x20, x19, [sp, #0x10]
0x00000000002a34bc: add        sp, sp, #0x30
0x00000000002a34c0: ret        
