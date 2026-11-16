; instruction-faithful ARM64 fallback for RobloxLib::function_a84e18
0x0000000000a84e18: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84e1c: stp        x20, x19, [sp, #0x10]
0x0000000000a84e20: stp        x29, x30, [sp, #0x20]
0x0000000000a84e24: add        x29, sp, #0x20
0x0000000000a84e28: mov        x21, x1
0x0000000000a84e2c: mov        x19, x8
0x0000000000a84e30: mov        w0, #0x28
0x0000000000a84e34: bl         #0x47e9370
0x0000000000a84e38: mov        x20, x0
0x0000000000a84e3c: adrp       x8, #0x4bf4000
0x0000000000a84e40: ldr        d0, [x8, #0xfd8]
0x0000000000a84e44: str        d0, [x0, #8]
0x0000000000a84e48: str        wzr, [x0, #0x10]
0x0000000000a84e4c: str        xzr, [x0, #0x18]
0x0000000000a84e50: adrp       x8, #0x5c76000
0x0000000000a84e54: add        x8, x8, #0x870
0x0000000000a84e58: str        x8, [x0]
0x0000000000a84e5c: str        wzr, [x0, #0x20]
0x0000000000a84e60: str        x0, [x19]
0x0000000000a84e64: mov        x0, x21
0x0000000000a84e68: bl         #0x44fe2f8
0x0000000000a84e6c: str        w0, [x20, #0x20]
0x0000000000a84e70: ldp        x29, x30, [sp, #0x20]
0x0000000000a84e74: ldp        x20, x19, [sp, #0x10]
0x0000000000a84e78: ldp        x22, x21, [sp], #0x30
0x0000000000a84e7c: ret        
0x0000000000a84e80: mov        x21, x0
0x0000000000a84e84: str        xzr, [x19]
0x0000000000a84e88: ldr        x8, [x20]
0x0000000000a84e8c: ldr        x8, [x8, #8]
0x0000000000a84e90: mov        x0, x20
0x0000000000a84e94: blr        x8
0x0000000000a84e98: mov        x0, x21
0x0000000000a84e9c: bl         #0x4b97984
