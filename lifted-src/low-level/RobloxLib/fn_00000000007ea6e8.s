; instruction-faithful ARM64 fallback for RobloxLib::function_7ea6e8
0x00000000007ea6e8: sub        sp, sp, #0x30
0x00000000007ea6ec: stp        x20, x19, [sp, #0x10]
0x00000000007ea6f0: stp        x29, x30, [sp, #0x20]
0x00000000007ea6f4: add        x29, sp, #0x20
0x00000000007ea6f8: ldp        x9, x19, [x1]
0x00000000007ea6fc: stp        x9, x19, [sp]
0x00000000007ea700: stp        xzr, xzr, [x1]
0x00000000007ea704: ldr        x0, [x0]
0x00000000007ea708: bl         #0x7e1864
0x00000000007ea70c: cbz        x19, #0x7ea728
0x00000000007ea710: add        x8, x19, #8
0x00000000007ea714: ldaxr      x9, [x8]
0x00000000007ea718: sub        x10, x9, #1
0x00000000007ea71c: stlxr      w11, x10, [x8]
0x00000000007ea720: cbnz       w11, #0x7ea714
0x00000000007ea724: cbz        x9, #0x7ea738
0x00000000007ea728: ldp        x29, x30, [sp, #0x20]
0x00000000007ea72c: ldp        x20, x19, [sp, #0x10]
0x00000000007ea730: add        sp, sp, #0x30
0x00000000007ea734: ret        
0x00000000007ea738: ldr        x8, [x19]
0x00000000007ea73c: ldr        x8, [x8, #0x10]
0x00000000007ea740: mov        x0, x19
0x00000000007ea744: blr        x8
0x00000000007ea748: mov        x0, x19
0x00000000007ea74c: ldp        x29, x30, [sp, #0x20]
0x00000000007ea750: ldp        x20, x19, [sp, #0x10]
0x00000000007ea754: add        sp, sp, #0x30
0x00000000007ea758: b          #0x4b9808c
0x00000000007ea75c: mov        x19, x0
0x00000000007ea760: mov        x0, sp
0x00000000007ea764: bl         #0x1df28
0x00000000007ea768: mov        x0, x19
0x00000000007ea76c: bl         #0x4b97984
