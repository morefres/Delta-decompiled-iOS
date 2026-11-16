; instruction-faithful ARM64 fallback for RobloxLib::function_dff748
0x0000000000dff748: stp        x20, x19, [sp, #-0x20]!
0x0000000000dff74c: stp        x29, x30, [sp, #0x10]
0x0000000000dff750: add        x29, sp, #0x10
0x0000000000dff754: mov        x19, x0
0x0000000000dff758: ldr        x0, [x0, #0x250]
0x0000000000dff75c: ldr        x20, [x19, #0x248]
0x0000000000dff760: cmp        x0, x20
0x0000000000dff764: b.eq       #0xdff774
0x0000000000dff768: sub        x0, x0, #0x10
0x0000000000dff76c: bl         #0x1df28
0x0000000000dff770: b          #0xdff760
0x0000000000dff774: str        x20, [x19, #0x250]
0x0000000000dff778: ldp        x29, x30, [sp, #0x10]
0x0000000000dff77c: ldp        x20, x19, [sp], #0x20
0x0000000000dff780: ret        
