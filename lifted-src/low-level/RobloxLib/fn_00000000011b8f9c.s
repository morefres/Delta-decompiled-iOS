; instruction-faithful ARM64 fallback for RobloxLib::function_11b8f9c
0x00000000011b8f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000011b8fa0: stp        x29, x30, [sp, #0x10]
0x00000000011b8fa4: add        x29, sp, #0x10
0x00000000011b8fa8: adrp       x8, #0x60ee000
0x00000000011b8fac: add        x8, x8, #0xe20
0x00000000011b8fb0: ldarb      w8, [x8]
0x00000000011b8fb4: tbnz       w8, #0, #0x11b900c
0x00000000011b8fb8: adrp       x0, #0x60ee000
0x00000000011b8fbc: add        x0, x0, #0xe20
0x00000000011b8fc0: bl         #0x428c
0x00000000011b8fc4: cbz        w0, #0x11b900c
0x00000000011b8fc8: adrp       x0, #0x60ee000
0x00000000011b8fcc: add        x0, x0, #0xe08
0x00000000011b8fd0: adrp       x1, #0x522c000
0x00000000011b8fd4: add        x1, x1, #0x1e3
0x00000000011b8fd8: bl         #0x18aac
0x00000000011b8fdc: adrp       x0, #0x5ba4000
0x00000000011b8fe0: ldr        x0, [x0, #0x698]
0x00000000011b8fe4: adrp       x1, #0x60ee000
0x00000000011b8fe8: add        x1, x1, #0xe08
0x00000000011b8fec: adrp       x2, #0
0x00000000011b8ff0: add        x2, x2, #0
0x00000000011b8ff4: bl         #0x4b984dc
0x00000000011b8ff8: adrp       x0, #0x60ee000
0x00000000011b8ffc: add        x0, x0, #0xe20
0x00000000011b9000: ldp        x29, x30, [sp, #0x10]
0x00000000011b9004: ldp        x20, x19, [sp], #0x20
0x00000000011b9008: b          #0x43e8
0x00000000011b900c: ldp        x29, x30, [sp, #0x10]
0x00000000011b9010: ldp        x20, x19, [sp], #0x20
0x00000000011b9014: ret        
0x00000000011b9018: mov        x19, x0
0x00000000011b901c: adrp       x0, #0x60ee000
0x00000000011b9020: add        x0, x0, #0xe20
0x00000000011b9024: bl         #0x4450
0x00000000011b9028: mov        x0, x19
0x00000000011b902c: bl         #0x4b97984
