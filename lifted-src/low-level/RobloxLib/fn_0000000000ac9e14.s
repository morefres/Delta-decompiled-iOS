; instruction-faithful ARM64 fallback for RobloxLib::function_ac9e14
0x0000000000ac9e14: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9e18: stp        x29, x30, [sp, #0x10]
0x0000000000ac9e1c: add        x29, sp, #0x10
0x0000000000ac9e20: adrp       x8, #0x60ee000
0x0000000000ac9e24: add        x8, x8, #0xe20
0x0000000000ac9e28: ldarb      w8, [x8]
0x0000000000ac9e2c: tbnz       w8, #0, #0xac9e84
0x0000000000ac9e30: adrp       x0, #0x60ee000
0x0000000000ac9e34: add        x0, x0, #0xe20
0x0000000000ac9e38: bl         #0x428c
0x0000000000ac9e3c: cbz        w0, #0xac9e84
0x0000000000ac9e40: adrp       x0, #0x60ee000
0x0000000000ac9e44: add        x0, x0, #0xe08
0x0000000000ac9e48: adrp       x1, #0x522c000
0x0000000000ac9e4c: add        x1, x1, #0x1e3
0x0000000000ac9e50: bl         #0x18aac
0x0000000000ac9e54: adrp       x0, #0x5ba4000
0x0000000000ac9e58: ldr        x0, [x0, #0x698]
0x0000000000ac9e5c: adrp       x1, #0x60ee000
0x0000000000ac9e60: add        x1, x1, #0xe08
0x0000000000ac9e64: adrp       x2, #0
0x0000000000ac9e68: add        x2, x2, #0
0x0000000000ac9e6c: bl         #0x4b984dc
0x0000000000ac9e70: adrp       x0, #0x60ee000
0x0000000000ac9e74: add        x0, x0, #0xe20
0x0000000000ac9e78: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9e7c: ldp        x20, x19, [sp], #0x20
0x0000000000ac9e80: b          #0x43e8
0x0000000000ac9e84: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9e88: ldp        x20, x19, [sp], #0x20
0x0000000000ac9e8c: ret        
0x0000000000ac9e90: mov        x19, x0
0x0000000000ac9e94: adrp       x0, #0x60ee000
0x0000000000ac9e98: add        x0, x0, #0xe20
0x0000000000ac9e9c: bl         #0x4450
0x0000000000ac9ea0: mov        x0, x19
0x0000000000ac9ea4: bl         #0x4b97984
