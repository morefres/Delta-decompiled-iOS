; instruction-faithful ARM64 fallback for RobloxLib::function_cb9510
0x0000000000cb9510: sub        sp, sp, #0x30
0x0000000000cb9514: stp        x20, x19, [sp, #0x10]
0x0000000000cb9518: stp        x29, x30, [sp, #0x20]
0x0000000000cb951c: add        x29, sp, #0x20
0x0000000000cb9520: mov        x19, x1
0x0000000000cb9524: mov        x20, x0
0x0000000000cb9528: str        x1, [x0]
0x0000000000cb952c: mov        w0, #0x20
0x0000000000cb9530: bl         #0x47e9370
0x0000000000cb9534: adrp       x8, #0x5c7d000
0x0000000000cb9538: add        x8, x8, #0xa70
0x0000000000cb953c: stp        x8, xzr, [x0]
0x0000000000cb9540: stp        xzr, x19, [x0, #0x10]
0x0000000000cb9544: str        x0, [x20, #8]
0x0000000000cb9548: mov        x0, x20
0x0000000000cb954c: ldp        x29, x30, [sp, #0x20]
0x0000000000cb9550: ldp        x20, x19, [sp, #0x10]
0x0000000000cb9554: add        sp, sp, #0x30
0x0000000000cb9558: ret        
0x0000000000cb955c: mov        x20, x0
0x0000000000cb9560: str        xzr, [sp, #8]
0x0000000000cb9564: cbz        x19, #0xcb9574
0x0000000000cb9568: add        x0, sp, #8
0x0000000000cb956c: mov        x1, x19
0x0000000000cb9570: bl         #0xcb95dc
0x0000000000cb9574: mov        x0, x20
0x0000000000cb9578: bl         #0x4b97984
