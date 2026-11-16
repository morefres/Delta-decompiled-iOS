; instruction-faithful ARM64 fallback for RobloxLib::ctor_10658
0x00000000017e6ef4: stp        x29, x30, [sp, #-0x10]!
0x00000000017e6ef8: mov        x29, sp
0x00000000017e6efc: adrp       x8, #0x60e5000
0x00000000017e6f00: add        x8, x8, #0xe90
0x00000000017e6f04: ldarb      w8, [x8]
0x00000000017e6f08: tbnz       w8, #0, #0x17e6f50
0x00000000017e6f0c: adrp       x0, #0x60e5000
0x00000000017e6f10: add        x0, x0, #0xe90
0x00000000017e6f14: bl         #0x428c
0x00000000017e6f18: cbz        w0, #0x17e6f50
0x00000000017e6f1c: adrp       x1, #0x614d000
0x00000000017e6f20: add        x1, x1, #0x7b0
0x00000000017e6f24: stp        xzr, xzr, [x1]
0x00000000017e6f28: str        xzr, [x1, #0x10]
0x00000000017e6f2c: adrp       x0, #0x5ba4000
0x00000000017e6f30: ldr        x0, [x0, #0x698]
0x00000000017e6f34: adrp       x2, #0
0x00000000017e6f38: add        x2, x2, #0
0x00000000017e6f3c: bl         #0x4b984dc
0x00000000017e6f40: adrp       x0, #0x60e5000
0x00000000017e6f44: add        x0, x0, #0xe90
0x00000000017e6f48: ldp        x29, x30, [sp], #0x10
0x00000000017e6f4c: b          #0x43e8
0x00000000017e6f50: ldp        x29, x30, [sp], #0x10
0x00000000017e6f54: ret        
