; instruction-faithful ARM64 fallback for RobloxLib::function_6c85f0
0x00000000006c85f0: sub        sp, sp, #0x30
0x00000000006c85f4: stp        x20, x19, [sp, #0x10]
0x00000000006c85f8: stp        x29, x30, [sp, #0x20]
0x00000000006c85fc: add        x29, sp, #0x20
0x00000000006c8600: mov        x19, x0
0x00000000006c8604: mov        x20, x0
0x00000000006c8608: ldr        x2, [x20, #0x10]!
0x00000000006c860c: cbz        x2, #0x6c8628
0x00000000006c8610: adrp       x8, #0x5c57000
0x00000000006c8614: add        x8, x8, #0x358
0x00000000006c8618: str        x8, [sp, #8]
0x00000000006c861c: add        x1, sp, #8
0x00000000006c8620: mov        x0, x19
0x00000000006c8624: bl         #0x6c4a38
0x00000000006c8628: mov        x0, x20
0x00000000006c862c: bl         #0x1df28
0x00000000006c8630: mov        x0, x19
0x00000000006c8634: bl         #0x1df28
0x00000000006c8638: ldp        x29, x30, [sp, #0x20]
0x00000000006c863c: ldp        x20, x19, [sp, #0x10]
0x00000000006c8640: add        sp, sp, #0x30
0x00000000006c8644: ret        
0x00000000006c8648: bl         #0x18bd8
