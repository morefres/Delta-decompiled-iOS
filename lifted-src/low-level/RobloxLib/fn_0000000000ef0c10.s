; instruction-faithful ARM64 fallback for RobloxLib::function_ef0c10
0x0000000000ef0c10: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef0c14: stp        x29, x30, [sp, #0x10]
0x0000000000ef0c18: add        x29, sp, #0x10
0x0000000000ef0c1c: adrp       x8, #0x60ee000
0x0000000000ef0c20: add        x8, x8, #0xe20
0x0000000000ef0c24: ldarb      w8, [x8]
0x0000000000ef0c28: tbnz       w8, #0, #0xef0c80
0x0000000000ef0c2c: adrp       x0, #0x60ee000
0x0000000000ef0c30: add        x0, x0, #0xe20
0x0000000000ef0c34: bl         #0x428c
0x0000000000ef0c38: cbz        w0, #0xef0c80
0x0000000000ef0c3c: adrp       x0, #0x60ee000
0x0000000000ef0c40: add        x0, x0, #0xe08
0x0000000000ef0c44: adrp       x1, #0x522c000
0x0000000000ef0c48: add        x1, x1, #0x1e3
0x0000000000ef0c4c: bl         #0x18aac
0x0000000000ef0c50: adrp       x0, #0x5ba4000
0x0000000000ef0c54: ldr        x0, [x0, #0x698]
0x0000000000ef0c58: adrp       x1, #0x60ee000
0x0000000000ef0c5c: add        x1, x1, #0xe08
0x0000000000ef0c60: adrp       x2, #0
0x0000000000ef0c64: add        x2, x2, #0
0x0000000000ef0c68: bl         #0x4b984dc
0x0000000000ef0c6c: adrp       x0, #0x60ee000
0x0000000000ef0c70: add        x0, x0, #0xe20
0x0000000000ef0c74: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0c78: ldp        x20, x19, [sp], #0x20
0x0000000000ef0c7c: b          #0x43e8
0x0000000000ef0c80: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0c84: ldp        x20, x19, [sp], #0x20
0x0000000000ef0c88: ret        
0x0000000000ef0c8c: mov        x19, x0
0x0000000000ef0c90: adrp       x0, #0x60ee000
0x0000000000ef0c94: add        x0, x0, #0xe20
0x0000000000ef0c98: bl         #0x4450
0x0000000000ef0c9c: mov        x0, x19
0x0000000000ef0ca0: bl         #0x4b97984
