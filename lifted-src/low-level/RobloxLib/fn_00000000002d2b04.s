; instruction-faithful ARM64 fallback for RobloxLib::function_2d2b04
0x00000000002d2b04: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2b08: stp        x29, x30, [sp, #0x10]
0x00000000002d2b0c: add        x29, sp, #0x10
0x00000000002d2b10: mov        x19, x0
0x00000000002d2b14: ldp        x8, x9, [x0, #8]
0x00000000002d2b18: cmp        x8, x9
0x00000000002d2b1c: b.hs       #0x2d2b68
0x00000000002d2b20: ldr        q0, [x1]
0x00000000002d2b24: ldr        x9, [x1, #0x10]
0x00000000002d2b28: str        x9, [x8, #0x10]
0x00000000002d2b2c: str        q0, [x8]
0x00000000002d2b30: stp        xzr, xzr, [x1, #8]
0x00000000002d2b34: str        xzr, [x1]
0x00000000002d2b38: ldr        d0, [x1, #0x18]
0x00000000002d2b3c: str        d0, [x8, #0x18]
0x00000000002d2b40: stp        xzr, xzr, [x8, #0x28]
0x00000000002d2b44: str        xzr, [x8, #0x20]
0x00000000002d2b48: ldr        q0, [x1, #0x20]
0x00000000002d2b4c: str        q0, [x8, #0x20]
0x00000000002d2b50: ldr        x9, [x1, #0x30]
0x00000000002d2b54: str        x9, [x8, #0x30]
0x00000000002d2b58: stp        xzr, xzr, [x1, #0x20]
0x00000000002d2b5c: str        xzr, [x1, #0x30]
0x00000000002d2b60: add        x0, x8, #0x38
0x00000000002d2b64: b          #0x2d2b70
0x00000000002d2b68: mov        x0, x19
0x00000000002d2b6c: bl         #0x2d2e94
0x00000000002d2b70: str        x0, [x19, #8]
0x00000000002d2b74: ldp        x29, x30, [sp, #0x10]
0x00000000002d2b78: ldp        x20, x19, [sp], #0x20
0x00000000002d2b7c: ret        
0x00000000002d2b80: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2b84: stp        x29, x30, [sp, #0x10]
0x00000000002d2b88: add        x29, sp, #0x10
0x00000000002d2b8c: mov        x19, x0
0x00000000002d2b90: ldr        x0, [x0, #0x20]
0x00000000002d2b94: cbz        x0, #0x2d2ba0
0x00000000002d2b98: str        x0, [x19, #0x28]
0x00000000002d2b9c: bl         #0x47e93a8
0x00000000002d2ba0: ldrsb      w8, [x19, #0x17]
0x00000000002d2ba4: tbz        w8, #0x1f, #0x2d2bb0
0x00000000002d2ba8: ldr        x0, [x19]
0x00000000002d2bac: bl         #0x47e93a8
0x00000000002d2bb0: mov        x0, x19
0x00000000002d2bb4: ldp        x29, x30, [sp, #0x10]
0x00000000002d2bb8: ldp        x20, x19, [sp], #0x20
0x00000000002d2bbc: ret        
