; instruction-faithful ARM64 fallback for RobloxLib::function_12cf528
0x00000000012cf528: sub        sp, sp, #0x80
0x00000000012cf52c: stp        x28, x27, [sp, #0x20]
0x00000000012cf530: stp        x26, x25, [sp, #0x30]
0x00000000012cf534: stp        x24, x23, [sp, #0x40]
0x00000000012cf538: stp        x22, x21, [sp, #0x50]
0x00000000012cf53c: stp        x20, x19, [sp, #0x60]
0x00000000012cf540: stp        x29, x30, [sp, #0x70]
0x00000000012cf544: add        x29, sp, #0x70
0x00000000012cf548: mov        x19, x7
0x00000000012cf54c: mov        x20, x6
0x00000000012cf550: mov        x21, x5
0x00000000012cf554: mov        x22, x4
0x00000000012cf558: mov        x23, x3
0x00000000012cf55c: mov        x24, x2
0x00000000012cf560: mov        x25, x1
0x00000000012cf564: mov        x26, x0
0x00000000012cf568: ldr        x27, [x29, #0x10]
0x00000000012cf56c: mov        w0, #0x40
0x00000000012cf570: mov        w1, #8
0x00000000012cf574: bl         #0x47eaa68
0x00000000012cf578: stp        x25, x24, [x0]
0x00000000012cf57c: stp        x23, x22, [x0, #0x10]
0x00000000012cf580: stp        x21, x20, [x0, #0x20]
0x00000000012cf584: stp        x19, x27, [x0, #0x30]
0x00000000012cf588: str        x0, [sp]
0x00000000012cf58c: adrp       x8, #0x4bd1000
0x00000000012cf590: ldr        q0, [x8, #0x5f0]
0x00000000012cf594: stur       q0, [sp, #8]
0x00000000012cf598: adrp       x8, #0x5cb9000
0x00000000012cf59c: add        x8, x8, #0x6f0
0x00000000012cf5a0: str        x8, [sp, #0x18]
0x00000000012cf5a4: mov        x1, sp
0x00000000012cf5a8: mov        x0, x26
0x00000000012cf5ac: bl         #0x12cf5ec
0x00000000012cf5b0: mov        x0, sp
0x00000000012cf5b4: bl         #0x18c70
0x00000000012cf5b8: ldp        x29, x30, [sp, #0x70]
0x00000000012cf5bc: ldp        x20, x19, [sp, #0x60]
0x00000000012cf5c0: ldp        x22, x21, [sp, #0x50]
0x00000000012cf5c4: ldp        x24, x23, [sp, #0x40]
0x00000000012cf5c8: ldp        x26, x25, [sp, #0x30]
0x00000000012cf5cc: ldp        x28, x27, [sp, #0x20]
0x00000000012cf5d0: add        sp, sp, #0x80
0x00000000012cf5d4: ret        
0x00000000012cf5d8: mov        x19, x0
0x00000000012cf5dc: mov        x0, sp
0x00000000012cf5e0: bl         #0x18c70
0x00000000012cf5e4: mov        x0, x19
0x00000000012cf5e8: bl         #0x4b97984
