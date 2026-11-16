; instruction-faithful ARM64 fallback for RobloxLib::function_17e0d7c
0x00000000017e0d7c: sub        sp, sp, #0x40
0x00000000017e0d80: stp        x20, x19, [sp, #0x20]
0x00000000017e0d84: stp        x29, x30, [sp, #0x30]
0x00000000017e0d88: add        x29, sp, #0x30
0x00000000017e0d8c: mov        x20, x0
0x00000000017e0d90: ldr        x0, [x0]
0x00000000017e0d94: cbz        x0, #0x17e0dfc
0x00000000017e0d98: bl         #0x17e14d8
0x00000000017e0d9c: ldp        x0, x19, [x20]
0x00000000017e0da0: stp        x0, x19, [sp, #0x10]
0x00000000017e0da4: stp        xzr, xzr, [x20]
0x00000000017e0da8: bl         #0x17e15a0
0x00000000017e0dac: cbz        x19, #0x17e0dc8
0x00000000017e0db0: add        x8, x19, #8
0x00000000017e0db4: ldaxr      x9, [x8]
0x00000000017e0db8: sub        x10, x9, #1
0x00000000017e0dbc: stlxr      w11, x10, [x8]
0x00000000017e0dc0: cbnz       w11, #0x17e0db4
0x00000000017e0dc4: cbz        x9, #0x17e0dd8
0x00000000017e0dc8: ldp        x29, x30, [sp, #0x30]
0x00000000017e0dcc: ldp        x20, x19, [sp, #0x20]
0x00000000017e0dd0: add        sp, sp, #0x40
0x00000000017e0dd4: ret        
0x00000000017e0dd8: ldr        x8, [x19]
0x00000000017e0ddc: ldr        x8, [x8, #0x10]
0x00000000017e0de0: mov        x0, x19
0x00000000017e0de4: blr        x8
0x00000000017e0de8: mov        x0, x19
0x00000000017e0dec: ldp        x29, x30, [sp, #0x30]
0x00000000017e0df0: ldp        x20, x19, [sp, #0x20]
0x00000000017e0df4: add        sp, sp, #0x40
0x00000000017e0df8: b          #0x4b9808c
0x00000000017e0dfc: adrp       x8, #0x5ba4000
0x00000000017e0e00: ldr        x8, [x8, #0x340]
0x00000000017e0e04: ldr        x0, [x8]
0x00000000017e0e08: adrp       x8, #0x522b000
0x00000000017e0e0c: add        x8, x8, #0xcb2
0x00000000017e0e10: str        x8, [sp]
0x00000000017e0e14: adrp       x1, #0x5212000
0x00000000017e0e18: add        x1, x1, #0xcba
0x00000000017e0e1c: bl         #0x4b98ad0
0x00000000017e0e20: bl         #0x4b98488
0x00000000017e0e24: mov        x19, x0
0x00000000017e0e28: add        x0, sp, #0x10
0x00000000017e0e2c: bl         #0x1df28
0x00000000017e0e30: mov        x0, x19
0x00000000017e0e34: bl         #0x4b97984
