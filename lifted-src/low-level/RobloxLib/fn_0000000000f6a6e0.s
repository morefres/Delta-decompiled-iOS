; instruction-faithful ARM64 fallback for RobloxLib::function_f6a6e0
0x0000000000f6a6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a6e4: stp        x29, x30, [sp, #0x10]
0x0000000000f6a6e8: add        x29, sp, #0x10
0x0000000000f6a6ec: adrp       x8, #0x60ee000
0x0000000000f6a6f0: add        x8, x8, #0xe20
0x0000000000f6a6f4: ldarb      w8, [x8]
0x0000000000f6a6f8: tbnz       w8, #0, #0xf6a750
0x0000000000f6a6fc: adrp       x0, #0x60ee000
0x0000000000f6a700: add        x0, x0, #0xe20
0x0000000000f6a704: bl         #0x428c
0x0000000000f6a708: cbz        w0, #0xf6a750
0x0000000000f6a70c: adrp       x0, #0x60ee000
0x0000000000f6a710: add        x0, x0, #0xe08
0x0000000000f6a714: adrp       x1, #0x522c000
0x0000000000f6a718: add        x1, x1, #0x1e3
0x0000000000f6a71c: bl         #0x18aac
0x0000000000f6a720: adrp       x0, #0x5ba4000
0x0000000000f6a724: ldr        x0, [x0, #0x698]
0x0000000000f6a728: adrp       x1, #0x60ee000
0x0000000000f6a72c: add        x1, x1, #0xe08
0x0000000000f6a730: adrp       x2, #0
0x0000000000f6a734: add        x2, x2, #0
0x0000000000f6a738: bl         #0x4b984dc
0x0000000000f6a73c: adrp       x0, #0x60ee000
0x0000000000f6a740: add        x0, x0, #0xe20
0x0000000000f6a744: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a748: ldp        x20, x19, [sp], #0x20
0x0000000000f6a74c: b          #0x43e8
0x0000000000f6a750: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a754: ldp        x20, x19, [sp], #0x20
0x0000000000f6a758: ret        
0x0000000000f6a75c: mov        x19, x0
0x0000000000f6a760: adrp       x0, #0x60ee000
0x0000000000f6a764: add        x0, x0, #0xe20
0x0000000000f6a768: bl         #0x4450
0x0000000000f6a76c: mov        x0, x19
0x0000000000f6a770: bl         #0x4b97984
