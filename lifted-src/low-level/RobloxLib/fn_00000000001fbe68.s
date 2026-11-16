; instruction-faithful ARM64 fallback for RobloxLib::function_1fbe68
0x00000000001fbe68: sub        sp, sp, #0x90
0x00000000001fbe6c: stp        x20, x19, [sp, #0x70]
0x00000000001fbe70: stp        x29, x30, [sp, #0x80]
0x00000000001fbe74: add        x29, sp, #0x80
0x00000000001fbe78: adrp       x19, #0x6225000
0x00000000001fbe7c: ldr        x0, [x19, #0x2d8]
0x00000000001fbe80: cbnz       x0, #0x1fbea0
0x00000000001fbe84: adrp       x8, #0x6225000
0x00000000001fbe88: add        x8, x8, #0x518
0x00000000001fbe8c: ldarb      w8, [x8]
0x00000000001fbe90: tbz        w8, #0, #0x1fbeb0
0x00000000001fbe94: adrp       x0, #0x6225000
0x00000000001fbe98: add        x0, x0, #0x2e0
0x00000000001fbe9c: str        x0, [x19, #0x2d8]
0x00000000001fbea0: ldp        x29, x30, [sp, #0x80]
0x00000000001fbea4: ldp        x20, x19, [sp, #0x70]
0x00000000001fbea8: add        sp, sp, #0x90
0x00000000001fbeac: ret        
0x00000000001fbeb0: adrp       x0, #0x6225000
0x00000000001fbeb4: add        x0, x0, #0x518
0x00000000001fbeb8: bl         #0x428c
0x00000000001fbebc: cbz        w0, #0x1fbe94
0x00000000001fbec0: bl         #0xaaf5c
0x00000000001fbec4: mov        x1, x0
0x00000000001fbec8: stur       xzr, [x29, #-0x28]
0x00000000001fbecc: sturb      wzr, [x29, #-0x20]
0x00000000001fbed0: mov        w8, #0x11b
0x00000000001fbed4: stur       w8, [x29, #-0x1c]
0x00000000001fbed8: sturb      wzr, [x29, #-0x18]
0x00000000001fbedc: movi       v0.16b, #0
0x00000000001fbee0: stp        q0, q0, [sp, #0x30]
0x00000000001fbee4: stp        q0, q0, [sp, #0x10]
0x00000000001fbee8: str        q0, [sp]
0x00000000001fbeec: adrp       x0, #0x6225000
0x00000000001fbef0: add        x0, x0, #0x2e0
0x00000000001fbef4: adrp       x2, #0x5214000
0x00000000001fbef8: add        x2, x2, #0xdcc
0x00000000001fbefc: sub        x5, x29, #0x28
0x00000000001fbf00: mov        w3, #0x948
0x00000000001fbf04: mov        w4, #0x47e
0x00000000001fbf08: mov        w6, #0x20000000
0x00000000001fbf0c: mov        x7, #0
0x00000000001fbf10: bl         #0x1ff85c
0x00000000001fbf14: adrp       x0, #0x1fb000
0x00000000001fbf18: add        x0, x0, #0xf58
0x00000000001fbf1c: adrp       x1, #0x6225000
0x00000000001fbf20: add        x1, x1, #0x2e0
0x00000000001fbf24: adrp       x2, #0
0x00000000001fbf28: add        x2, x2, #0
0x00000000001fbf2c: bl         #0x4b984dc
0x00000000001fbf30: adrp       x0, #0x6225000
0x00000000001fbf34: add        x0, x0, #0x518
0x00000000001fbf38: bl         #0x43e8
0x00000000001fbf3c: b          #0x1fbe94
0x00000000001fbf40: mov        x19, x0
0x00000000001fbf44: adrp       x0, #0x6225000
0x00000000001fbf48: add        x0, x0, #0x518
0x00000000001fbf4c: bl         #0x4450
0x00000000001fbf50: mov        x0, x19
0x00000000001fbf54: bl         #0x4b97984
