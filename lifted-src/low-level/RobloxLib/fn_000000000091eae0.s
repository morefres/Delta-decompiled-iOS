; instruction-faithful ARM64 fallback for RobloxLib::function_91eae0
0x000000000091eae0: sub        sp, sp, #0x30
0x000000000091eae4: stp        x20, x19, [sp, #0x10]
0x000000000091eae8: stp        x29, x30, [sp, #0x20]
0x000000000091eaec: add        x29, sp, #0x20
0x000000000091eaf0: mov        x20, x0
0x000000000091eaf4: bl         #0x91eb80
0x000000000091eaf8: mov        x1, x0
0x000000000091eafc: mov        x0, x20
0x000000000091eb00: bl         #0x419b160
0x000000000091eb04: mov        x19, x0
0x000000000091eb08: ldr        x8, [x0]
0x000000000091eb0c: cbz        x8, #0x91eb24
0x000000000091eb10: mov        x0, x19
0x000000000091eb14: ldp        x29, x30, [sp, #0x20]
0x000000000091eb18: ldp        x20, x19, [sp, #0x10]
0x000000000091eb1c: add        sp, sp, #0x30
0x000000000091eb20: ret        
0x000000000091eb24: bl         #0x3f17f1c
0x000000000091eb28: mov        x1, x0
0x000000000091eb2c: mov        x8, sp
0x000000000091eb30: mov        x0, x20
0x000000000091eb34: bl         #0x419b468
0x000000000091eb38: mov        x1, sp
0x000000000091eb3c: mov        x0, x19
0x000000000091eb40: bl         #0x1a230
0x000000000091eb44: ldr        x20, [sp, #8]
0x000000000091eb48: cbz        x20, #0x91eb10
0x000000000091eb4c: add        x8, x20, #8
0x000000000091eb50: ldaxr      x9, [x8]
0x000000000091eb54: sub        x10, x9, #1
0x000000000091eb58: stlxr      w11, x10, [x8]
0x000000000091eb5c: cbnz       w11, #0x91eb50
0x000000000091eb60: cbnz       x9, #0x91eb10
0x000000000091eb64: ldr        x8, [x20]
0x000000000091eb68: ldr        x8, [x8, #0x10]
0x000000000091eb6c: mov        x0, x20
0x000000000091eb70: blr        x8
0x000000000091eb74: mov        x0, x20
0x000000000091eb78: bl         #0x4b9808c
0x000000000091eb7c: b          #0x91eb10
