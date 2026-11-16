; instruction-faithful ARM64 fallback for Persona2::function_1cd4c0
0x00000000001cd4c0: stp        x22, x21, [sp, #-0x30]!
0x00000000001cd4c4: stp        x20, x19, [sp, #0x10]
0x00000000001cd4c8: stp        x29, x30, [sp, #0x20]
0x00000000001cd4cc: add        x29, sp, #0x20
0x00000000001cd4d0: mov        w8, #0x6162
0x00000000001cd4d4: movk       w8, #0x6573, lsl #16
0x00000000001cd4d8: cmp        x0, x8
0x00000000001cd4dc: mov        x8, #-0x1c00000000000000
0x00000000001cd4e0: ccmp       x1, x8, #0, eq
0x00000000001cd4e4: b.eq       #0x1cd510
0x00000000001cd4e8: mov        x19, x1
0x00000000001cd4ec: mov        x20, x0
0x00000000001cd4f0: mov        w0, #0x6162
0x00000000001cd4f4: movk       w0, #0x6573, lsl #16
0x00000000001cd4f8: mov        x1, #-0x1c00000000000000
0x00000000001cd4fc: mov        x2, x20
0x00000000001cd500: bl         #0x1d0fd8
0x00000000001cd504: tbz        w0, #0, #0x1cd52c
0x00000000001cd508: mov        x0, x19
0x00000000001cd50c: b          #0x1cd514
0x00000000001cd510: mov        x0, #-0x1c00000000000000
0x00000000001cd514: bl         #0x4c2590
0x00000000001cd518: mov        w0, #0
0x00000000001cd51c: ldp        x29, x30, [sp, #0x20]
0x00000000001cd520: ldp        x20, x19, [sp, #0x10]
0x00000000001cd524: ldp        x22, x21, [sp], #0x30
0x00000000001cd528: ret        
0x00000000001cd52c: mov        x8, #0x616c
0x00000000001cd530: movk       x8, #0x6562, lsl #16
0x00000000001cd534: movk       x8, #0x6c, lsl #32
0x00000000001cd538: cmp        x20, x8
0x00000000001cd53c: mov        x8, #-0x1b00000000000000
0x00000000001cd540: ccmp       x19, x8, #0, eq
0x00000000001cd544: b.eq       #0x1cd570
0x00000000001cd548: mov        x21, #-0x1b00000000000000
0x00000000001cd54c: mov        x0, #0x616c
0x00000000001cd550: movk       x0, #0x6562, lsl #16
0x00000000001cd554: movk       x0, #0x6c, lsl #32
0x00000000001cd558: mov        x1, #-0x1b00000000000000
0x00000000001cd55c: mov        x2, x20
0x00000000001cd560: bl         #0x1d0fd8
0x00000000001cd564: tbz        w0, #0, #0x1cd580
0x00000000001cd568: mov        x0, x19
0x00000000001cd56c: b          #0x1cd574
0x00000000001cd570: mov        x0, #-0x1b00000000000000
0x00000000001cd574: bl         #0x4c2590
0x00000000001cd578: mov        w0, #1
0x00000000001cd57c: b          #0x1cd51c
0x00000000001cd580: mov        x8, #0x7265
0x00000000001cd584: movk       x8, #0x6f72, lsl #16
0x00000000001cd588: movk       x8, #0x72, lsl #32
0x00000000001cd58c: cmp        x20, x8
0x00000000001cd590: ccmp       x19, x21, #0, eq
0x00000000001cd594: b.eq       #0x1cd5c4
0x00000000001cd598: mov        x0, #0x7265
0x00000000001cd59c: movk       x0, #0x6f72, lsl #16
0x00000000001cd5a0: movk       x0, #0x72, lsl #32
0x00000000001cd5a4: mov        x1, #-0x1b00000000000000
0x00000000001cd5a8: mov        x2, x20
0x00000000001cd5ac: bl         #0x1d0fd8
0x00000000001cd5b0: bl         #0xa578
0x00000000001cd5b4: tst        w20, #1
0x00000000001cd5b8: mov        w8, #2
0x00000000001cd5bc: cinc       w0, w8, eq
0x00000000001cd5c0: b          #0x1cd51c
0x00000000001cd5c4: mov        x0, #-0x1b00000000000000
0x00000000001cd5c8: bl         #0x4c2590
0x00000000001cd5cc: mov        w0, #2
0x00000000001cd5d0: b          #0x1cd51c
