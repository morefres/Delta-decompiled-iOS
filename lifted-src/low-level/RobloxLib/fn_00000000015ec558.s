; instruction-faithful ARM64 fallback for RobloxLib::function_15ec558
0x00000000015ec558: sub        sp, sp, #0x30
0x00000000015ec55c: stp        x20, x19, [sp, #0x10]
0x00000000015ec560: stp        x29, x30, [sp, #0x20]
0x00000000015ec564: add        x29, sp, #0x20
0x00000000015ec568: ldr        w8, [x0]
0x00000000015ec56c: cbz        w8, #0x15ec5a4
0x00000000015ec570: mov        x19, x0
0x00000000015ec574: mov        w2, #0
0x00000000015ec578: bl         #0x4cdbd0
0x00000000015ec57c: tbnz       x0, #0x20, #0x15ec5a4
0x00000000015ec580: ldr        x8, [x19, #8]
0x00000000015ec584: ldr        w8, [x8, w0, uxtw #2]
0x00000000015ec588: ldr        w9, [x19, #0x18]
0x00000000015ec58c: mov        x0, sp
0x00000000015ec590: and        w2, w9, w8
0x00000000015ec594: mov        x1, x19
0x00000000015ec598: bl         #0x20f3b0
0x00000000015ec59c: ldr        x0, [sp]
0x00000000015ec5a0: b          #0x15ec5ac
0x00000000015ec5a4: mov        x0, #0
0x00000000015ec5a8: str        wzr, [sp, #8]
0x00000000015ec5ac: ldr        x1, [sp, #8]
0x00000000015ec5b0: ldp        x29, x30, [sp, #0x20]
0x00000000015ec5b4: ldp        x20, x19, [sp, #0x10]
0x00000000015ec5b8: add        sp, sp, #0x30
0x00000000015ec5bc: ret        
