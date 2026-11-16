; instruction-faithful ARM64 fallback for RobloxLib::function_f2eaa8
0x0000000000f2eaa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2eaac: stp        x29, x30, [sp, #0x10]
0x0000000000f2eab0: add        x29, sp, #0x10
0x0000000000f2eab4: adrp       x8, #0x60ee000
0x0000000000f2eab8: add        x8, x8, #0xe20
0x0000000000f2eabc: ldarb      w8, [x8]
0x0000000000f2eac0: tbnz       w8, #0, #0xf2eb18
0x0000000000f2eac4: adrp       x0, #0x60ee000
0x0000000000f2eac8: add        x0, x0, #0xe20
0x0000000000f2eacc: bl         #0x428c
0x0000000000f2ead0: cbz        w0, #0xf2eb18
0x0000000000f2ead4: adrp       x0, #0x60ee000
0x0000000000f2ead8: add        x0, x0, #0xe08
0x0000000000f2eadc: adrp       x1, #0x522c000
0x0000000000f2eae0: add        x1, x1, #0x1e3
0x0000000000f2eae4: bl         #0x18aac
0x0000000000f2eae8: adrp       x0, #0x5ba4000
0x0000000000f2eaec: ldr        x0, [x0, #0x698]
0x0000000000f2eaf0: adrp       x1, #0x60ee000
0x0000000000f2eaf4: add        x1, x1, #0xe08
0x0000000000f2eaf8: adrp       x2, #0
0x0000000000f2eafc: add        x2, x2, #0
0x0000000000f2eb00: bl         #0x4b984dc
0x0000000000f2eb04: adrp       x0, #0x60ee000
0x0000000000f2eb08: add        x0, x0, #0xe20
0x0000000000f2eb0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2eb10: ldp        x20, x19, [sp], #0x20
0x0000000000f2eb14: b          #0x43e8
0x0000000000f2eb18: ldp        x29, x30, [sp, #0x10]
0x0000000000f2eb1c: ldp        x20, x19, [sp], #0x20
0x0000000000f2eb20: ret        
0x0000000000f2eb24: mov        x19, x0
0x0000000000f2eb28: adrp       x0, #0x60ee000
0x0000000000f2eb2c: add        x0, x0, #0xe20
0x0000000000f2eb30: bl         #0x4450
0x0000000000f2eb34: mov        x0, x19
0x0000000000f2eb38: bl         #0x4b97984
