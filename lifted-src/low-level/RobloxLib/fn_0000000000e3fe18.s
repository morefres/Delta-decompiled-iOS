; instruction-faithful ARM64 fallback for RobloxLib::function_e3fe18
0x0000000000e3fe18: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3fe1c: stp        x29, x30, [sp, #0x10]
0x0000000000e3fe20: add        x29, sp, #0x10
0x0000000000e3fe24: adrp       x8, #0x60ee000
0x0000000000e3fe28: add        x8, x8, #0xe20
0x0000000000e3fe2c: ldarb      w8, [x8]
0x0000000000e3fe30: tbnz       w8, #0, #0xe3fe88
0x0000000000e3fe34: adrp       x0, #0x60ee000
0x0000000000e3fe38: add        x0, x0, #0xe20
0x0000000000e3fe3c: bl         #0x428c
0x0000000000e3fe40: cbz        w0, #0xe3fe88
0x0000000000e3fe44: adrp       x0, #0x60ee000
0x0000000000e3fe48: add        x0, x0, #0xe08
0x0000000000e3fe4c: adrp       x1, #0x522c000
0x0000000000e3fe50: add        x1, x1, #0x1e3
0x0000000000e3fe54: bl         #0x18aac
0x0000000000e3fe58: adrp       x0, #0x5ba4000
0x0000000000e3fe5c: ldr        x0, [x0, #0x698]
0x0000000000e3fe60: adrp       x1, #0x60ee000
0x0000000000e3fe64: add        x1, x1, #0xe08
0x0000000000e3fe68: adrp       x2, #0
0x0000000000e3fe6c: add        x2, x2, #0
0x0000000000e3fe70: bl         #0x4b984dc
0x0000000000e3fe74: adrp       x0, #0x60ee000
0x0000000000e3fe78: add        x0, x0, #0xe20
0x0000000000e3fe7c: ldp        x29, x30, [sp, #0x10]
0x0000000000e3fe80: ldp        x20, x19, [sp], #0x20
0x0000000000e3fe84: b          #0x43e8
0x0000000000e3fe88: ldp        x29, x30, [sp, #0x10]
0x0000000000e3fe8c: ldp        x20, x19, [sp], #0x20
0x0000000000e3fe90: ret        
0x0000000000e3fe94: mov        x19, x0
0x0000000000e3fe98: adrp       x0, #0x60ee000
0x0000000000e3fe9c: add        x0, x0, #0xe20
0x0000000000e3fea0: bl         #0x4450
0x0000000000e3fea4: mov        x0, x19
0x0000000000e3fea8: bl         #0x4b97984
