; instruction-faithful ARM64 fallback for RobloxLib::function_1561e54
0x0000000001561e54: sub        sp, sp, #0x30
0x0000000001561e58: stp        x20, x19, [sp, #0x10]
0x0000000001561e5c: stp        x29, x30, [sp, #0x20]
0x0000000001561e60: add        x29, sp, #0x20
0x0000000001561e64: mov        x19, x0
0x0000000001561e68: adrp       x8, #0x5bdb000
0x0000000001561e6c: add        x8, x8, #0xe70
0x0000000001561e70: str        x8, [x0]
0x0000000001561e74: ldr        x0, [x0, #0x78]
0x0000000001561e78: cbz        x0, #0x1561e84
0x0000000001561e7c: str        x0, [x19, #0x80]
0x0000000001561e80: bl         #0x47e93a8
0x0000000001561e84: add        x8, x19, #0x60
0x0000000001561e88: str        x8, [sp, #8]
0x0000000001561e8c: add        x0, sp, #8
0x0000000001561e90: bl         #0x246dc
0x0000000001561e94: mov        x0, x19
0x0000000001561e98: bl         #0x47e93a8
0x0000000001561e9c: ldp        x29, x30, [sp, #0x20]
0x0000000001561ea0: ldp        x20, x19, [sp, #0x10]
0x0000000001561ea4: add        sp, sp, #0x30
0x0000000001561ea8: ret        
