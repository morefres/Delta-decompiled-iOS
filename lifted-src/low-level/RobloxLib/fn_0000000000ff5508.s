; instruction-faithful ARM64 fallback for RobloxLib::function_ff5508
0x0000000000ff5508: sub        sp, sp, #0x80
0x0000000000ff550c: stp        x26, x25, [sp, #0x30]
0x0000000000ff5510: stp        x24, x23, [sp, #0x40]
0x0000000000ff5514: stp        x22, x21, [sp, #0x50]
0x0000000000ff5518: stp        x20, x19, [sp, #0x60]
0x0000000000ff551c: stp        x29, x30, [sp, #0x70]
0x0000000000ff5520: add        x29, sp, #0x70
0x0000000000ff5524: mov        x21, x7
0x0000000000ff5528: mov        x20, x6
0x0000000000ff552c: mov        x22, x5
0x0000000000ff5530: mov        x23, x4
0x0000000000ff5534: mov        x24, x3
0x0000000000ff5538: mov        x25, x2
0x0000000000ff553c: mov        x26, x1
0x0000000000ff5540: mov        x19, x0
0x0000000000ff5544: bl         #0xff4ee8
0x0000000000ff5548: mov        x1, x0
0x0000000000ff554c: ldp        q0, q1, [x20]
0x0000000000ff5550: stp        q0, q1, [sp]
0x0000000000ff5554: ldr        q0, [x20, #0x20]
0x0000000000ff5558: str        q0, [sp, #0x20]
0x0000000000ff555c: mov        x4, sp
0x0000000000ff5560: mov        x0, x19
0x0000000000ff5564: mov        x2, x24
0x0000000000ff5568: mov        x3, x22
0x0000000000ff556c: bl         #0x440a644
0x0000000000ff5570: adrp       x8, #0x5ca1000
0x0000000000ff5574: add        x8, x8, #0x9b8
0x0000000000ff5578: str        x8, [x19]
0x0000000000ff557c: stp        x26, x25, [x19, #0xa8]
0x0000000000ff5580: mov        x20, x19
0x0000000000ff5584: str        xzr, [x20, #0xb8]!
0x0000000000ff5588: mov        x1, x23
0x0000000000ff558c: mov        x2, x21
0x0000000000ff5590: bl         #0xff55d4
0x0000000000ff5594: mov        x0, x19
0x0000000000ff5598: ldp        x29, x30, [sp, #0x70]
0x0000000000ff559c: ldp        x20, x19, [sp, #0x60]
0x0000000000ff55a0: ldp        x22, x21, [sp, #0x50]
0x0000000000ff55a4: ldp        x24, x23, [sp, #0x40]
0x0000000000ff55a8: ldp        x26, x25, [sp, #0x30]
0x0000000000ff55ac: add        sp, sp, #0x80
0x0000000000ff55b0: ret        
0x0000000000ff55b4: mov        x21, x0
0x0000000000ff55b8: mov        x0, x20
0x0000000000ff55bc: mov        x1, #0
0x0000000000ff55c0: bl         #0x4e468
0x0000000000ff55c4: mov        x0, x19
0x0000000000ff55c8: bl         #0x440a6a0
0x0000000000ff55cc: mov        x0, x21
0x0000000000ff55d0: bl         #0x4b97984
