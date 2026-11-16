; instruction-faithful ARM64 fallback for RobloxLib::function_a424e0
0x0000000000a424e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a424e4: stp        x20, x19, [sp, #0x10]
0x0000000000a424e8: stp        x29, x30, [sp, #0x20]
0x0000000000a424ec: add        x29, sp, #0x20
0x0000000000a424f0: mov        x19, x0
0x0000000000a424f4: ldp        x20, x21, [x0]
0x0000000000a424f8: cmp        x21, x20
0x0000000000a424fc: b.eq       #0xa4251c
0x0000000000a42500: ldur       x0, [x21, #-0x48]
0x0000000000a42504: sub        x8, x21, #0x38
0x0000000000a42508: cmp        x8, x0
0x0000000000a4250c: b.eq       #0xa42514
0x0000000000a42510: bl         #0x47e93a8
0x0000000000a42514: sub        x21, x21, #0x58
0x0000000000a42518: b          #0xa424f8
0x0000000000a4251c: str        x20, [x19, #8]
0x0000000000a42520: ldp        x29, x30, [sp, #0x20]
0x0000000000a42524: ldp        x20, x19, [sp, #0x10]
0x0000000000a42528: ldp        x22, x21, [sp], #0x30
0x0000000000a4252c: ret        
