; instruction-faithful ARM64 fallback for RobloxLib::function_dcaeb8
0x0000000000dcaeb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcaebc: stp        x29, x30, [sp, #0x10]
0x0000000000dcaec0: add        x29, sp, #0x10
0x0000000000dcaec4: mov        x19, x1
0x0000000000dcaec8: mov        x20, x0
0x0000000000dcaecc: str        x1, [x0]
0x0000000000dcaed0: mov        w0, #0x20
0x0000000000dcaed4: bl         #0x47e9370
0x0000000000dcaed8: adrp       x8, #0x5c7f000
0x0000000000dcaedc: add        x8, x8, #0xcd0
0x0000000000dcaee0: stp        x8, xzr, [x0]
0x0000000000dcaee4: stp        xzr, x19, [x0, #0x10]
0x0000000000dcaee8: str        x0, [x20, #8]
0x0000000000dcaeec: mov        x0, x20
0x0000000000dcaef0: ldp        x29, x30, [sp, #0x10]
0x0000000000dcaef4: ldp        x20, x19, [sp], #0x20
0x0000000000dcaef8: ret        
0x0000000000dcaefc: mov        x20, x0
0x0000000000dcaf00: cbz        x19, #0xdcaf10
0x0000000000dcaf04: mov        x0, x19
0x0000000000dcaf08: bl         #0xdc7e40
0x0000000000dcaf0c: bl         #0x47e93a8
0x0000000000dcaf10: mov        x0, x20
0x0000000000dcaf14: bl         #0x4b97984
