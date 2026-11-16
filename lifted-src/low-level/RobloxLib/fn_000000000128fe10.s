; instruction-faithful ARM64 fallback for RobloxLib::function_128fe10
0x000000000128fe10: stp        x20, x19, [sp, #-0x20]!
0x000000000128fe14: stp        x29, x30, [sp, #0x10]
0x000000000128fe18: add        x29, sp, #0x10
0x000000000128fe1c: adrp       x8, #0x60ee000
0x000000000128fe20: add        x8, x8, #0xe20
0x000000000128fe24: ldarb      w8, [x8]
0x000000000128fe28: tbnz       w8, #0, #0x128fe80
0x000000000128fe2c: adrp       x0, #0x60ee000
0x000000000128fe30: add        x0, x0, #0xe20
0x000000000128fe34: bl         #0x428c
0x000000000128fe38: cbz        w0, #0x128fe80
0x000000000128fe3c: adrp       x0, #0x60ee000
0x000000000128fe40: add        x0, x0, #0xe08
0x000000000128fe44: adrp       x1, #0x522c000
0x000000000128fe48: add        x1, x1, #0x1e3
0x000000000128fe4c: bl         #0x18aac
0x000000000128fe50: adrp       x0, #0x5ba4000
0x000000000128fe54: ldr        x0, [x0, #0x698]
0x000000000128fe58: adrp       x1, #0x60ee000
0x000000000128fe5c: add        x1, x1, #0xe08
0x000000000128fe60: adrp       x2, #0
0x000000000128fe64: add        x2, x2, #0
0x000000000128fe68: bl         #0x4b984dc
0x000000000128fe6c: adrp       x0, #0x60ee000
0x000000000128fe70: add        x0, x0, #0xe20
0x000000000128fe74: ldp        x29, x30, [sp, #0x10]
0x000000000128fe78: ldp        x20, x19, [sp], #0x20
0x000000000128fe7c: b          #0x43e8
0x000000000128fe80: ldp        x29, x30, [sp, #0x10]
0x000000000128fe84: ldp        x20, x19, [sp], #0x20
0x000000000128fe88: ret        
0x000000000128fe8c: mov        x19, x0
0x000000000128fe90: adrp       x0, #0x60ee000
0x000000000128fe94: add        x0, x0, #0xe20
0x000000000128fe98: bl         #0x4450
0x000000000128fe9c: mov        x0, x19
0x000000000128fea0: bl         #0x4b97984
