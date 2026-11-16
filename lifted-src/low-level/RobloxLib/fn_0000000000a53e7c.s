; instruction-faithful ARM64 fallback for RobloxLib::function_a53e7c
0x0000000000a53e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a53e80: stp        x29, x30, [sp, #0x10]
0x0000000000a53e84: add        x29, sp, #0x10
0x0000000000a53e88: adrp       x8, #0x60ee000
0x0000000000a53e8c: add        x8, x8, #0xe20
0x0000000000a53e90: ldarb      w8, [x8]
0x0000000000a53e94: tbnz       w8, #0, #0xa53eec
0x0000000000a53e98: adrp       x0, #0x60ee000
0x0000000000a53e9c: add        x0, x0, #0xe20
0x0000000000a53ea0: bl         #0x428c
0x0000000000a53ea4: cbz        w0, #0xa53eec
0x0000000000a53ea8: adrp       x0, #0x60ee000
0x0000000000a53eac: add        x0, x0, #0xe08
0x0000000000a53eb0: adrp       x1, #0x522c000
0x0000000000a53eb4: add        x1, x1, #0x1e3
0x0000000000a53eb8: bl         #0x18aac
0x0000000000a53ebc: adrp       x0, #0x5ba4000
0x0000000000a53ec0: ldr        x0, [x0, #0x698]
0x0000000000a53ec4: adrp       x1, #0x60ee000
0x0000000000a53ec8: add        x1, x1, #0xe08
0x0000000000a53ecc: adrp       x2, #0
0x0000000000a53ed0: add        x2, x2, #0
0x0000000000a53ed4: bl         #0x4b984dc
0x0000000000a53ed8: adrp       x0, #0x60ee000
0x0000000000a53edc: add        x0, x0, #0xe20
0x0000000000a53ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000a53ee4: ldp        x20, x19, [sp], #0x20
0x0000000000a53ee8: b          #0x43e8
0x0000000000a53eec: ldp        x29, x30, [sp, #0x10]
0x0000000000a53ef0: ldp        x20, x19, [sp], #0x20
0x0000000000a53ef4: ret        
0x0000000000a53ef8: mov        x19, x0
0x0000000000a53efc: adrp       x0, #0x60ee000
0x0000000000a53f00: add        x0, x0, #0xe20
0x0000000000a53f04: bl         #0x4450
0x0000000000a53f08: mov        x0, x19
0x0000000000a53f0c: bl         #0x4b97984
