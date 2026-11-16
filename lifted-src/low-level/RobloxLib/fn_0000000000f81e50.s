; instruction-faithful ARM64 fallback for RobloxLib::function_f81e50
0x0000000000f81e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000f81e54: stp        x29, x30, [sp, #0x10]
0x0000000000f81e58: add        x29, sp, #0x10
0x0000000000f81e5c: adrp       x19, #0x62b5000
0x0000000000f81e60: ldr        x0, [x19, #0xd98]
0x0000000000f81e64: cbnz       x0, #0xf81e74
0x0000000000f81e68: bl         #0xf81d30
0x0000000000f81e6c: ldr        x0, [x0, #8]
0x0000000000f81e70: str        x0, [x19, #0xd98]
0x0000000000f81e74: ldp        x29, x30, [sp, #0x10]
0x0000000000f81e78: ldp        x20, x19, [sp], #0x20
0x0000000000f81e7c: ret        
0x0000000000f81e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000f81e84: stp        x29, x30, [sp, #0x10]
0x0000000000f81e88: add        x29, sp, #0x10
0x0000000000f81e8c: mov        x19, x0
0x0000000000f81e90: adrp       x8, #0x5c90000
0x0000000000f81e94: add        x8, x8, #0xcb0
0x0000000000f81e98: str        x8, [x0], #0xb8
0x0000000000f81e9c: mov        x1, #0
0x0000000000f81ea0: bl         #0x4e468
0x0000000000f81ea4: mov        x0, x19
0x0000000000f81ea8: bl         #0x440a6a0
0x0000000000f81eac: ldp        x29, x30, [sp, #0x10]
0x0000000000f81eb0: ldp        x20, x19, [sp], #0x20
0x0000000000f81eb4: b          #0x47e93a8
