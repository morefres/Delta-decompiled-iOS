; instruction-faithful ARM64 fallback for RobloxLib::function_11b8f10
0x00000000011b8f10: stp        x20, x19, [sp, #-0x20]!
0x00000000011b8f14: stp        x29, x30, [sp, #0x10]
0x00000000011b8f18: add        x29, sp, #0x10
0x00000000011b8f1c: mov        x19, x0
0x00000000011b8f20: ldp        x8, x9, [x0, #8]
0x00000000011b8f24: cmp        x9, x8
0x00000000011b8f28: b.eq       #0x11b8f30
0x00000000011b8f2c: str        x8, [x19, #0x10]
0x00000000011b8f30: ldr        x1, [x19]
0x00000000011b8f34: cbz        x1, #0x11b8f5c
0x00000000011b8f38: ldp        x9, x8, [x19, #0x18]
0x00000000011b8f3c: sub        x2, x9, x1
0x00000000011b8f40: ldr        x8, [x8]
0x00000000011b8f44: cbz        x8, #0x11b8f50
0x00000000011b8f48: ldr        x0, [x8, #0x18]
0x00000000011b8f4c: b          #0x11b8f54
0x00000000011b8f50: mov        x0, #0
0x00000000011b8f54: mov        w3, #1
0x00000000011b8f58: bl         #0x342beac
0x00000000011b8f5c: mov        x0, x19
0x00000000011b8f60: ldp        x29, x30, [sp, #0x10]
0x00000000011b8f64: ldp        x20, x19, [sp], #0x20
0x00000000011b8f68: ret        
