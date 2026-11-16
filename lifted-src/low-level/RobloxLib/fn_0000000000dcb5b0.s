; instruction-faithful ARM64 fallback for RobloxLib::function_dcb5b0
0x0000000000dcb5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb5b4: stp        x29, x30, [sp, #0x10]
0x0000000000dcb5b8: add        x29, sp, #0x10
0x0000000000dcb5bc: adrp       x8, #0x60ec000
0x0000000000dcb5c0: add        x8, x8, #0x2a0
0x0000000000dcb5c4: ldarb      w8, [x8]
0x0000000000dcb5c8: tbnz       w8, #0, #0xdcb620
0x0000000000dcb5cc: adrp       x0, #0x60ec000
0x0000000000dcb5d0: add        x0, x0, #0x2a0
0x0000000000dcb5d4: bl         #0x428c
0x0000000000dcb5d8: cbz        w0, #0xdcb620
0x0000000000dcb5dc: adrp       x0, #0x60ec000
0x0000000000dcb5e0: add        x0, x0, #0x288
0x0000000000dcb5e4: adrp       x1, #0x5224000
0x0000000000dcb5e8: add        x1, x1, #0xe58
0x0000000000dcb5ec: bl         #0x18aac
0x0000000000dcb5f0: adrp       x0, #0x5ba4000
0x0000000000dcb5f4: ldr        x0, [x0, #0x698]
0x0000000000dcb5f8: adrp       x1, #0x60ec000
0x0000000000dcb5fc: add        x1, x1, #0x288
0x0000000000dcb600: adrp       x2, #0
0x0000000000dcb604: add        x2, x2, #0
0x0000000000dcb608: bl         #0x4b984dc
0x0000000000dcb60c: adrp       x0, #0x60ec000
0x0000000000dcb610: add        x0, x0, #0x2a0
0x0000000000dcb614: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb618: ldp        x20, x19, [sp], #0x20
0x0000000000dcb61c: b          #0x43e8
0x0000000000dcb620: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb624: ldp        x20, x19, [sp], #0x20
0x0000000000dcb628: ret        
0x0000000000dcb62c: mov        x19, x0
0x0000000000dcb630: adrp       x0, #0x60ec000
0x0000000000dcb634: add        x0, x0, #0x2a0
0x0000000000dcb638: bl         #0x4450
0x0000000000dcb63c: mov        x0, x19
0x0000000000dcb640: bl         #0x4b97984
