; instruction-faithful ARM64 fallback for RobloxLib::function_fc9504
0x0000000000fc9504: sub        sp, sp, #0x90
0x0000000000fc9508: stp        x28, x27, [sp, #0x30]
0x0000000000fc950c: stp        x26, x25, [sp, #0x40]
0x0000000000fc9510: stp        x24, x23, [sp, #0x50]
0x0000000000fc9514: stp        x22, x21, [sp, #0x60]
0x0000000000fc9518: stp        x20, x19, [sp, #0x70]
0x0000000000fc951c: stp        x29, x30, [sp, #0x80]
0x0000000000fc9520: add        x29, sp, #0x80
0x0000000000fc9524: mov        x20, x7
0x0000000000fc9528: mov        x21, x6
0x0000000000fc952c: mov        x22, x5
0x0000000000fc9530: mov        x23, x4
0x0000000000fc9534: mov        x24, x3
0x0000000000fc9538: mov        x25, x2
0x0000000000fc953c: mov        x26, x1
0x0000000000fc9540: mov        x19, x0
0x0000000000fc9544: ldr        x27, [x29, #0x10]
0x0000000000fc9548: bl         #0xfc71b8
0x0000000000fc954c: mov        x1, x0
0x0000000000fc9550: ldp        q0, q1, [x20]
0x0000000000fc9554: stp        q0, q1, [sp]
0x0000000000fc9558: ldr        q0, [x20, #0x20]
0x0000000000fc955c: str        q0, [sp, #0x20]
0x0000000000fc9560: mov        x4, sp
0x0000000000fc9564: mov        x0, x19
0x0000000000fc9568: mov        x2, x24
0x0000000000fc956c: mov        x3, x21
0x0000000000fc9570: bl         #0x440a644
0x0000000000fc9574: adrp       x8, #0x5c9b000
0x0000000000fc9578: add        x8, x8, #0x7f0
0x0000000000fc957c: str        x8, [x19]
0x0000000000fc9580: stp        x26, x25, [x19, #0xa8]
0x0000000000fc9584: stp        xzr, xzr, [x19, #0xb8]
0x0000000000fc9588: mov        x1, x23
0x0000000000fc958c: mov        x2, x22
0x0000000000fc9590: mov        x3, x27
0x0000000000fc9594: bl         #0xfc95ec
0x0000000000fc9598: mov        x0, x19
0x0000000000fc959c: ldp        x29, x30, [sp, #0x80]
0x0000000000fc95a0: ldp        x20, x19, [sp, #0x70]
0x0000000000fc95a4: ldp        x22, x21, [sp, #0x60]
0x0000000000fc95a8: ldp        x24, x23, [sp, #0x50]
0x0000000000fc95ac: ldp        x26, x25, [sp, #0x40]
0x0000000000fc95b0: ldp        x28, x27, [sp, #0x30]
0x0000000000fc95b4: add        sp, sp, #0x90
0x0000000000fc95b8: ret        
0x0000000000fc95bc: mov        x20, x0
0x0000000000fc95c0: add        x0, x19, #0xc0
0x0000000000fc95c4: mov        x1, #0
0x0000000000fc95c8: bl         #0x4e468
0x0000000000fc95cc: ldr        x0, [x19, #0xb8]
0x0000000000fc95d0: str        xzr, [x19, #0xb8]
0x0000000000fc95d4: cbz        x0, #0xfc95dc
0x0000000000fc95d8: bl         #0x47e93a8
0x0000000000fc95dc: mov        x0, x19
0x0000000000fc95e0: bl         #0x440a6a0
0x0000000000fc95e4: mov        x0, x20
0x0000000000fc95e8: bl         #0x4b97984
