; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e30
0x00000000002d4e30: stp        x20, x19, [sp, #-0x20]!
0x00000000002d4e34: stp        x29, x30, [sp, #0x10]
0x00000000002d4e38: add        x29, sp, #0x10
0x00000000002d4e3c: adrp       x8, #0x60ec000
0x00000000002d4e40: add        x8, x8, #0x3b0
0x00000000002d4e44: ldarb      w8, [x8]
0x00000000002d4e48: adrp       x19, #0x60ec000
0x00000000002d4e4c: tbz        w8, #0, #0x2d4e60
0x00000000002d4e50: ldr        x0, [x19, #0x3a8]
0x00000000002d4e54: ldp        x29, x30, [sp, #0x10]
0x00000000002d4e58: ldp        x20, x19, [sp], #0x20
0x00000000002d4e5c: ret        
0x00000000002d4e60: adrp       x0, #0x60ec000
0x00000000002d4e64: add        x0, x0, #0x3b0
0x00000000002d4e68: bl         #0x428c
0x00000000002d4e6c: cbz        w0, #0x2d4e50
0x00000000002d4e70: bl         #0x419b208
0x00000000002d4e74: str        x0, [x19, #0x3a8]
0x00000000002d4e78: adrp       x0, #0x60ec000
0x00000000002d4e7c: add        x0, x0, #0x3b0
0x00000000002d4e80: bl         #0x43e8
0x00000000002d4e84: b          #0x2d4e50
0x00000000002d4e88: mov        x19, x0
0x00000000002d4e8c: adrp       x0, #0x60ec000
0x00000000002d4e90: add        x0, x0, #0x3b0
0x00000000002d4e94: bl         #0x4450
0x00000000002d4e98: mov        x0, x19
0x00000000002d4e9c: bl         #0x4b97984
