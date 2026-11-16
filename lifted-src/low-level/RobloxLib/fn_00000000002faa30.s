; instruction-faithful ARM64 fallback for RobloxLib::function_2faa30
0x00000000002faa30: stp        x20, x19, [sp, #-0x20]!
0x00000000002faa34: stp        x29, x30, [sp, #0x10]
0x00000000002faa38: add        x29, sp, #0x10
0x00000000002faa3c: mov        x19, x1
0x00000000002faa40: mov        x20, x0
0x00000000002faa44: bl         #0x2fdbdc
0x00000000002faa48: ldr        x8, [x20, #0x10]
0x00000000002faa4c: mov        w9, w0
0x00000000002faa50: add        x20, x8, x9, lsl #5
0x00000000002faa54: tbz        x0, #0x20, #0x2faa80
0x00000000002faa58: ldrsb      w8, [x20, #0x17]
0x00000000002faa5c: tbz        w8, #0x1f, #0x2faa68
0x00000000002faa60: ldr        x0, [x20]
0x00000000002faa64: bl         #0x47e93a8
0x00000000002faa68: ldr        q0, [x19]
0x00000000002faa6c: ldr        x8, [x19, #0x10]
0x00000000002faa70: str        x8, [x20, #0x10]
0x00000000002faa74: str        q0, [x20]
0x00000000002faa78: strb       wzr, [x19, #0x17]
0x00000000002faa7c: strb       wzr, [x19]
0x00000000002faa80: add        x0, x20, #0x18
0x00000000002faa84: ldp        x29, x30, [sp, #0x10]
0x00000000002faa88: ldp        x20, x19, [sp], #0x20
0x00000000002faa8c: ret        
