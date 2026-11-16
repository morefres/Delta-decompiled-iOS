; instruction-faithful ARM64 fallback for RobloxLib::function_146c4e4
0x000000000146c4e4: stp        x20, x19, [sp, #-0x20]!
0x000000000146c4e8: stp        x29, x30, [sp, #0x10]
0x000000000146c4ec: add        x29, sp, #0x10
0x000000000146c4f0: mov        x19, x0
0x000000000146c4f4: bl         #0x4182a3c
0x000000000146c4f8: mov        w8, #1
0x000000000146c4fc: strb       w8, [x0, #0xa0]
0x000000000146c500: adrp       x8, #0x5cc0000
0x000000000146c504: add        x8, x8, #0xb70
0x000000000146c508: str        x8, [x0]
0x000000000146c50c: add        x8, x8, #0x278
0x000000000146c510: str        x8, [x0, #0x98]
0x000000000146c514: bl         #0x1b2228
0x000000000146c518: str        x0, [x19, #0x18]
0x000000000146c51c: mov        x0, x19
0x000000000146c520: ldp        x29, x30, [sp, #0x10]
0x000000000146c524: ldp        x20, x19, [sp], #0x20
0x000000000146c528: ret        
0x000000000146c52c: mov        x20, x0
0x000000000146c530: mov        x0, x19
0x000000000146c534: bl         #0x4182bf0
0x000000000146c538: mov        x0, x20
0x000000000146c53c: bl         #0x4b97984
