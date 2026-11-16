; instruction-faithful ARM64 fallback for RobloxLib::function_ca00f0
0x0000000000ca00f0: sub        sp, sp, #0x30
0x0000000000ca00f4: stp        x20, x19, [sp, #0x10]
0x0000000000ca00f8: stp        x29, x30, [sp, #0x20]
0x0000000000ca00fc: add        x29, sp, #0x20
0x0000000000ca0100: ldr        x19, [x0]
0x0000000000ca0104: str        x1, [x0]
0x0000000000ca0108: cbz        x19, #0xca0124
0x0000000000ca010c: add        x8, x19, #8
0x0000000000ca0110: str        x8, [sp, #8]
0x0000000000ca0114: add        x0, sp, #8
0x0000000000ca0118: bl         #0x57da0
0x0000000000ca011c: mov        x0, x19
0x0000000000ca0120: bl         #0x47e93a8
0x0000000000ca0124: ldp        x29, x30, [sp, #0x20]
0x0000000000ca0128: ldp        x20, x19, [sp, #0x10]
0x0000000000ca012c: add        sp, sp, #0x30
0x0000000000ca0130: ret        
