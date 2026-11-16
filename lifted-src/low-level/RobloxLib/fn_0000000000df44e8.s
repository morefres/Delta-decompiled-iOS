; instruction-faithful ARM64 fallback for RobloxLib::ctor_6757
0x0000000000df44e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000df44ec: mov        x29, sp
0x0000000000df44f0: adrp       x8, #0x60e5000
0x0000000000df44f4: add        x8, x8, #0xe98
0x0000000000df44f8: ldarb      w8, [x8]
0x0000000000df44fc: tbnz       w8, #0, #0xdf4544
0x0000000000df4500: adrp       x0, #0x60e5000
0x0000000000df4504: add        x0, x0, #0xe98
0x0000000000df4508: bl         #0x428c
0x0000000000df450c: cbz        w0, #0xdf4544
0x0000000000df4510: adrp       x1, #0x614d000
0x0000000000df4514: add        x1, x1, #0x7d0
0x0000000000df4518: stp        xzr, xzr, [x1]
0x0000000000df451c: str        xzr, [x1, #0x10]
0x0000000000df4520: adrp       x0, #0x5ba4000
0x0000000000df4524: ldr        x0, [x0, #0x698]
0x0000000000df4528: adrp       x2, #0
0x0000000000df452c: add        x2, x2, #0
0x0000000000df4530: bl         #0x4b984dc
0x0000000000df4534: adrp       x0, #0x60e5000
0x0000000000df4538: add        x0, x0, #0xe98
0x0000000000df453c: ldp        x29, x30, [sp], #0x10
0x0000000000df4540: b          #0x43e8
0x0000000000df4544: ldp        x29, x30, [sp], #0x10
0x0000000000df4548: ret        
