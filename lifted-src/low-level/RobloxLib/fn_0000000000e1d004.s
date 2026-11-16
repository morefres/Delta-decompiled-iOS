; instruction-faithful ARM64 fallback for RobloxLib::function_e1d004
0x0000000000e1d004: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1d008: mov        x29, sp
0x0000000000e1d00c: adrp       x8, #0x60e5000
0x0000000000e1d010: add        x8, x8, #0xe90
0x0000000000e1d014: ldarb      w8, [x8]
0x0000000000e1d018: tbnz       w8, #0, #0xe1d060
0x0000000000e1d01c: adrp       x0, #0x60e5000
0x0000000000e1d020: add        x0, x0, #0xe90
0x0000000000e1d024: bl         #0x428c
0x0000000000e1d028: cbz        w0, #0xe1d060
0x0000000000e1d02c: adrp       x1, #0x614d000
0x0000000000e1d030: add        x1, x1, #0x7b0
0x0000000000e1d034: stp        xzr, xzr, [x1]
0x0000000000e1d038: str        xzr, [x1, #0x10]
0x0000000000e1d03c: adrp       x0, #0x5ba4000
0x0000000000e1d040: ldr        x0, [x0, #0x698]
0x0000000000e1d044: adrp       x2, #0
0x0000000000e1d048: add        x2, x2, #0
0x0000000000e1d04c: bl         #0x4b984dc
0x0000000000e1d050: adrp       x0, #0x60e5000
0x0000000000e1d054: add        x0, x0, #0xe90
0x0000000000e1d058: ldp        x29, x30, [sp], #0x10
0x0000000000e1d05c: b          #0x43e8
0x0000000000e1d060: ldp        x29, x30, [sp], #0x10
0x0000000000e1d064: ret        
