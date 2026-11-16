; instruction-faithful ARM64 fallback for RobloxLib::function_5db6e8
0x00000000005db6e8: stp        x20, x19, [sp, #-0x20]!
0x00000000005db6ec: stp        x29, x30, [sp, #0x10]
0x00000000005db6f0: add        x29, sp, #0x10
0x00000000005db6f4: mov        x20, x1
0x00000000005db6f8: mov        x19, x0
0x00000000005db6fc: ldr        x0, [x1, #0x20]
0x00000000005db700: bl         #0x4b99160
0x00000000005db704: ldrsb      w8, [x20, #0x3f]
0x00000000005db708: tbnz       w8, #0x1f, #0x5db720
0x00000000005db70c: ldur       q0, [x20, #0x28]
0x00000000005db710: ldur       x8, [x20, #0x38]
0x00000000005db714: stur       x8, [x19, #0x38]
0x00000000005db718: stur       q0, [x19, #0x28]
0x00000000005db71c: b          #0x5db72c
0x00000000005db720: ldp        x1, x2, [x20, #0x28]
0x00000000005db724: add        x0, x19, #0x28
0x00000000005db728: bl         #0x23268
0x00000000005db72c: ldp        x29, x30, [sp, #0x10]
0x00000000005db730: ldp        x20, x19, [sp], #0x20
0x00000000005db734: ret        
0x00000000005db738: mov        x20, x0
0x00000000005db73c: ldr        x0, [x19, #0x20]
0x00000000005db740: bl         #0x4b99154
0x00000000005db744: mov        x0, x20
0x00000000005db748: bl         #0x4b97984
