; instruction-faithful ARM64 fallback for RobloxLib::function_b68e14
0x0000000000b68e14: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68e18: stp        x29, x30, [sp, #0x10]
0x0000000000b68e1c: add        x29, sp, #0x10
0x0000000000b68e20: adrp       x8, #0x60ee000
0x0000000000b68e24: add        x8, x8, #0xe20
0x0000000000b68e28: ldarb      w8, [x8]
0x0000000000b68e2c: tbnz       w8, #0, #0xb68e84
0x0000000000b68e30: adrp       x0, #0x60ee000
0x0000000000b68e34: add        x0, x0, #0xe20
0x0000000000b68e38: bl         #0x428c
0x0000000000b68e3c: cbz        w0, #0xb68e84
0x0000000000b68e40: adrp       x0, #0x60ee000
0x0000000000b68e44: add        x0, x0, #0xe08
0x0000000000b68e48: adrp       x1, #0x522c000
0x0000000000b68e4c: add        x1, x1, #0x1e3
0x0000000000b68e50: bl         #0x18aac
0x0000000000b68e54: adrp       x0, #0x5ba4000
0x0000000000b68e58: ldr        x0, [x0, #0x698]
0x0000000000b68e5c: adrp       x1, #0x60ee000
0x0000000000b68e60: add        x1, x1, #0xe08
0x0000000000b68e64: adrp       x2, #0
0x0000000000b68e68: add        x2, x2, #0
0x0000000000b68e6c: bl         #0x4b984dc
0x0000000000b68e70: adrp       x0, #0x60ee000
0x0000000000b68e74: add        x0, x0, #0xe20
0x0000000000b68e78: ldp        x29, x30, [sp, #0x10]
0x0000000000b68e7c: ldp        x20, x19, [sp], #0x20
0x0000000000b68e80: b          #0x43e8
0x0000000000b68e84: ldp        x29, x30, [sp, #0x10]
0x0000000000b68e88: ldp        x20, x19, [sp], #0x20
0x0000000000b68e8c: ret        
0x0000000000b68e90: mov        x19, x0
0x0000000000b68e94: adrp       x0, #0x60ee000
0x0000000000b68e98: add        x0, x0, #0xe20
0x0000000000b68e9c: bl         #0x4450
0x0000000000b68ea0: mov        x0, x19
0x0000000000b68ea4: bl         #0x4b97984
