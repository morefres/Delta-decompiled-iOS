; instruction-faithful ARM64 fallback for RobloxLib::function_dcb1b0
0x0000000000dcb1b0: sub        sp, sp, #0x30
0x0000000000dcb1b4: stp        x20, x19, [sp, #0x10]
0x0000000000dcb1b8: stp        x29, x30, [sp, #0x20]
0x0000000000dcb1bc: add        x29, sp, #0x20
0x0000000000dcb1c0: mov        x19, x1
0x0000000000dcb1c4: cbz        x2, #0xdcb1ec
0x0000000000dcb1c8: sub        x8, x2, #1
0x0000000000dcb1cc: orr        x8, x8, x8, lsr #1
0x0000000000dcb1d0: orr        x8, x8, x8, lsr #2
0x0000000000dcb1d4: orr        x8, x8, x8, lsr #4
0x0000000000dcb1d8: orr        x8, x8, x8, lsr #8
0x0000000000dcb1dc: orr        x8, x8, x8, lsr #16
0x0000000000dcb1e0: orr        x8, x8, x8, lsr #32
0x0000000000dcb1e4: add        x1, x8, #1
0x0000000000dcb1e8: b          #0xdcb1f0
0x0000000000dcb1ec: mov        x1, #0
0x0000000000dcb1f0: ldr        x8, [x19]
0x0000000000dcb1f4: str        x8, [sp, #8]
0x0000000000dcb1f8: add        x2, sp, #8
0x0000000000dcb1fc: bl         #0xdcb218
0x0000000000dcb200: ldr        x8, [x19]
0x0000000000dcb204: stp        xzr, x8, [x0, #0x18]
0x0000000000dcb208: ldp        x29, x30, [sp, #0x20]
0x0000000000dcb20c: ldp        x20, x19, [sp, #0x10]
0x0000000000dcb210: add        sp, sp, #0x30
0x0000000000dcb214: ret        
