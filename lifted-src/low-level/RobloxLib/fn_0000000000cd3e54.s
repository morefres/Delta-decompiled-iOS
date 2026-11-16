; instruction-faithful ARM64 fallback for RobloxLib::function_cd3e54
0x0000000000cd3e54: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd3e58: mov        x29, sp
0x0000000000cd3e5c: adrp       x8, #0x60e5000
0x0000000000cd3e60: add        x8, x8, #0xe90
0x0000000000cd3e64: ldarb      w8, [x8]
0x0000000000cd3e68: tbnz       w8, #0, #0xcd3eb0
0x0000000000cd3e6c: adrp       x0, #0x60e5000
0x0000000000cd3e70: add        x0, x0, #0xe90
0x0000000000cd3e74: bl         #0x428c
0x0000000000cd3e78: cbz        w0, #0xcd3eb0
0x0000000000cd3e7c: adrp       x1, #0x614d000
0x0000000000cd3e80: add        x1, x1, #0x7b0
0x0000000000cd3e84: stp        xzr, xzr, [x1]
0x0000000000cd3e88: str        xzr, [x1, #0x10]
0x0000000000cd3e8c: adrp       x0, #0x5ba4000
0x0000000000cd3e90: ldr        x0, [x0, #0x698]
0x0000000000cd3e94: adrp       x2, #0
0x0000000000cd3e98: add        x2, x2, #0
0x0000000000cd3e9c: bl         #0x4b984dc
0x0000000000cd3ea0: adrp       x0, #0x60e5000
0x0000000000cd3ea4: add        x0, x0, #0xe90
0x0000000000cd3ea8: ldp        x29, x30, [sp], #0x10
0x0000000000cd3eac: b          #0x43e8
0x0000000000cd3eb0: ldp        x29, x30, [sp], #0x10
0x0000000000cd3eb4: ret        
