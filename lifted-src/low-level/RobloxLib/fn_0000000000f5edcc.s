; instruction-faithful ARM64 fallback for RobloxLib::ctor_7607
0x0000000000f5edcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5edd0: mov        x29, sp
0x0000000000f5edd4: adrp       x8, #0x60e5000
0x0000000000f5edd8: add        x8, x8, #0xe90
0x0000000000f5eddc: ldarb      w8, [x8]
0x0000000000f5ede0: tbnz       w8, #0, #0xf5ee28
0x0000000000f5ede4: adrp       x0, #0x60e5000
0x0000000000f5ede8: add        x0, x0, #0xe90
0x0000000000f5edec: bl         #0x428c
0x0000000000f5edf0: cbz        w0, #0xf5ee28
0x0000000000f5edf4: adrp       x1, #0x614d000
0x0000000000f5edf8: add        x1, x1, #0x7b0
0x0000000000f5edfc: stp        xzr, xzr, [x1]
0x0000000000f5ee00: str        xzr, [x1, #0x10]
0x0000000000f5ee04: adrp       x0, #0x5ba4000
0x0000000000f5ee08: ldr        x0, [x0, #0x698]
0x0000000000f5ee0c: adrp       x2, #0
0x0000000000f5ee10: add        x2, x2, #0
0x0000000000f5ee14: bl         #0x4b984dc
0x0000000000f5ee18: adrp       x0, #0x60e5000
0x0000000000f5ee1c: add        x0, x0, #0xe90
0x0000000000f5ee20: ldp        x29, x30, [sp], #0x10
0x0000000000f5ee24: b          #0x43e8
0x0000000000f5ee28: ldp        x29, x30, [sp], #0x10
0x0000000000f5ee2c: ret        
