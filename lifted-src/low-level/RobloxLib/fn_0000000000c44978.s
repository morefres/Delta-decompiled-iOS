; instruction-faithful ARM64 fallback for RobloxLib::ctor_6193
0x0000000000c44978: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4497c: mov        x29, sp
0x0000000000c44980: adrp       x8, #0x60e5000
0x0000000000c44984: add        x8, x8, #0xe98
0x0000000000c44988: ldarb      w8, [x8]
0x0000000000c4498c: tbnz       w8, #0, #0xc449d4
0x0000000000c44990: adrp       x0, #0x60e5000
0x0000000000c44994: add        x0, x0, #0xe98
0x0000000000c44998: bl         #0x428c
0x0000000000c4499c: cbz        w0, #0xc449d4
0x0000000000c449a0: adrp       x1, #0x614d000
0x0000000000c449a4: add        x1, x1, #0x7d0
0x0000000000c449a8: stp        xzr, xzr, [x1]
0x0000000000c449ac: str        xzr, [x1, #0x10]
0x0000000000c449b0: adrp       x0, #0x5ba4000
0x0000000000c449b4: ldr        x0, [x0, #0x698]
0x0000000000c449b8: adrp       x2, #0
0x0000000000c449bc: add        x2, x2, #0
0x0000000000c449c0: bl         #0x4b984dc
0x0000000000c449c4: adrp       x0, #0x60e5000
0x0000000000c449c8: add        x0, x0, #0xe98
0x0000000000c449cc: ldp        x29, x30, [sp], #0x10
0x0000000000c449d0: b          #0x43e8
0x0000000000c449d4: ldp        x29, x30, [sp], #0x10
0x0000000000c449d8: ret        
