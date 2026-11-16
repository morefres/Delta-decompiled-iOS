; instruction-faithful ARM64 fallback for RobloxLib::function_14fd4e8
0x00000000014fd4e8: stp        x20, x19, [sp, #-0x20]!
0x00000000014fd4ec: stp        x29, x30, [sp, #0x10]
0x00000000014fd4f0: add        x29, sp, #0x10
0x00000000014fd4f4: mov        x19, x0
0x00000000014fd4f8: bl         #0x14fd518
0x00000000014fd4fc: ldr        x0, [x19]
0x00000000014fd500: cbz        x0, #0x14fd508
0x00000000014fd504: bl         #0x47e93a8
0x00000000014fd508: mov        x0, x19
0x00000000014fd50c: ldp        x29, x30, [sp, #0x10]
0x00000000014fd510: ldp        x20, x19, [sp], #0x20
0x00000000014fd514: ret        
0x00000000014fd518: stp        x20, x19, [sp, #-0x20]!
0x00000000014fd51c: stp        x29, x30, [sp, #0x10]
0x00000000014fd520: add        x29, sp, #0x10
0x00000000014fd524: ldp        x20, x8, [x0, #8]
0x00000000014fd528: cmp        x8, x20
0x00000000014fd52c: b.eq       #0x14fd550
0x00000000014fd530: mov        x19, x0
0x00000000014fd534: ldr        x0, [x19, #0x20]
0x00000000014fd538: sub        x1, x8, #0x40
0x00000000014fd53c: str        x1, [x19, #0x10]
0x00000000014fd540: bl         #0x11e446c
0x00000000014fd544: ldr        x8, [x19, #0x10]
0x00000000014fd548: cmp        x8, x20
0x00000000014fd54c: b.ne       #0x14fd534
0x00000000014fd550: ldp        x29, x30, [sp, #0x10]
0x00000000014fd554: ldp        x20, x19, [sp], #0x20
0x00000000014fd558: ret        
