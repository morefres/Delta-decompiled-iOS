; instruction-faithful ARM64 fallback for RobloxLib::function_8beac8
0x00000000008beac8: stp        x20, x19, [sp, #-0x20]!
0x00000000008beacc: stp        x29, x30, [sp, #0x10]
0x00000000008bead0: add        x29, sp, #0x10
0x00000000008bead4: adrp       x8, #0x60ee000
0x00000000008bead8: add        x8, x8, #0xe20
0x00000000008beadc: ldarb      w8, [x8]
0x00000000008beae0: tbnz       w8, #0, #0x8beb38
0x00000000008beae4: adrp       x0, #0x60ee000
0x00000000008beae8: add        x0, x0, #0xe20
0x00000000008beaec: bl         #0x428c
0x00000000008beaf0: cbz        w0, #0x8beb38
0x00000000008beaf4: adrp       x0, #0x60ee000
0x00000000008beaf8: add        x0, x0, #0xe08
0x00000000008beafc: adrp       x1, #0x522c000
0x00000000008beb00: add        x1, x1, #0x1e3
0x00000000008beb04: bl         #0x18aac
0x00000000008beb08: adrp       x0, #0x5ba4000
0x00000000008beb0c: ldr        x0, [x0, #0x698]
0x00000000008beb10: adrp       x1, #0x60ee000
0x00000000008beb14: add        x1, x1, #0xe08
0x00000000008beb18: adrp       x2, #0
0x00000000008beb1c: add        x2, x2, #0
0x00000000008beb20: bl         #0x4b984dc
0x00000000008beb24: adrp       x0, #0x60ee000
0x00000000008beb28: add        x0, x0, #0xe20
0x00000000008beb2c: ldp        x29, x30, [sp, #0x10]
0x00000000008beb30: ldp        x20, x19, [sp], #0x20
0x00000000008beb34: b          #0x43e8
0x00000000008beb38: ldp        x29, x30, [sp, #0x10]
0x00000000008beb3c: ldp        x20, x19, [sp], #0x20
0x00000000008beb40: ret        
0x00000000008beb44: mov        x19, x0
0x00000000008beb48: adrp       x0, #0x60ee000
0x00000000008beb4c: add        x0, x0, #0xe20
0x00000000008beb50: bl         #0x4450
0x00000000008beb54: mov        x0, x19
0x00000000008beb58: bl         #0x4b97984
