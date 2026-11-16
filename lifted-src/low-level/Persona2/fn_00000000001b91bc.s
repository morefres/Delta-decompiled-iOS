; instruction-faithful ARM64 fallback for Persona2::function_1b91bc
0x00000000001b91bc: sub        sp, sp, #0x1f0
0x00000000001b91c0: stp        x22, x21, [sp, #0x1c0]
0x00000000001b91c4: stp        x20, x19, [sp, #0x1d0]
0x00000000001b91c8: stp        x29, x30, [sp, #0x1e0]
0x00000000001b91cc: add        x29, sp, #0x1e0
0x00000000001b91d0: adrp       x8, #0x6a6000
0x00000000001b91d4: ldr        x8, [x8, #0x3c0]
0x00000000001b91d8: add        x0, x20, x8
0x00000000001b91dc: adrp       x19, #0x69e000
0x00000000001b91e0: add        x19, x19, #0x2d0
0x00000000001b91e4: mov        x1, sp
0x00000000001b91e8: bl         #0x1bd2ac
0x00000000001b91ec: mov        x0, sp
0x00000000001b91f0: add        x1, sp, #0xe0
0x00000000001b91f4: bl         #0x1bd2ac
0x00000000001b91f8: add        x0, sp, #0xe0
0x00000000001b91fc: bl         #0x1bd254
0x00000000001b9200: b.eq       #0x1b9254
0x00000000001b9204: ldr        x21, [sp, #0xe0]
0x00000000001b9208: bl         #0x3e708
0x00000000001b920c: mov        x0, #0
0x00000000001b9210: mov        x1, #0
0x00000000001b9214: mov        x2, x21
0x00000000001b9218: bl         #0x1af048
0x00000000001b921c: mov        x19, x0
0x00000000001b9220: bl         #0x12510
0x00000000001b9224: cbz        x19, #0x1b9240
0x00000000001b9228: bl         #0x92ee0
0x00000000001b922c: mov        x1, x20
0x00000000001b9230: bl         #0x1bbd38
0x00000000001b9234: mov        x0, x19
0x00000000001b9238: mov        w1, #2
0x00000000001b923c: bl         #0x4c289c
0x00000000001b9240: ldp        x29, x30, [sp, #0x1e0]
0x00000000001b9244: ldp        x20, x19, [sp, #0x1d0]
0x00000000001b9248: ldp        x22, x21, [sp, #0x1c0]
0x00000000001b924c: add        sp, sp, #0x1f0
0x00000000001b9250: ret        
0x00000000001b9254: brk        #1
