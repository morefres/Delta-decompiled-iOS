; instruction-faithful ARM64 fallback for RobloxLib::function_12aa5ec
0x00000000012aa5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012aa5f0: stp        x29, x30, [sp, #0x10]
0x00000000012aa5f4: add        x29, sp, #0x10
0x00000000012aa5f8: mov        x20, x2
0x00000000012aa5fc: mov        x19, x0
0x00000000012aa600: stp        xzr, xzr, [x0]
0x00000000012aa604: add        x8, x0, #0x10
0x00000000012aa608: mov        x0, x1
0x00000000012aa60c: bl         #0x2067f8
0x00000000012aa610: str        x20, [x19, #0x20]
0x00000000012aa614: mov        x0, x19
0x00000000012aa618: ldp        x29, x30, [sp, #0x10]
0x00000000012aa61c: ldp        x20, x19, [sp], #0x20
0x00000000012aa620: ret        
0x00000000012aa624: mov        x20, x0
0x00000000012aa628: ldr        x0, [x19, #8]
0x00000000012aa62c: cbz        x0, #0x12aa634
0x00000000012aa630: bl         #0x4b9808c
0x00000000012aa634: mov        x0, x20
0x00000000012aa638: bl         #0x4b97984
