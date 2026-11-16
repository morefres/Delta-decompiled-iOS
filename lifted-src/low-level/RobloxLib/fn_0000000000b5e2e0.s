; instruction-faithful ARM64 fallback for RobloxLib::function_b5e2e0
0x0000000000b5e2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e2e4: stp        x29, x30, [sp, #0x10]
0x0000000000b5e2e8: add        x29, sp, #0x10
0x0000000000b5e2ec: adrp       x8, #0x60ee000
0x0000000000b5e2f0: add        x8, x8, #0xe20
0x0000000000b5e2f4: ldarb      w8, [x8]
0x0000000000b5e2f8: tbnz       w8, #0, #0xb5e350
0x0000000000b5e2fc: adrp       x0, #0x60ee000
0x0000000000b5e300: add        x0, x0, #0xe20
0x0000000000b5e304: bl         #0x428c
0x0000000000b5e308: cbz        w0, #0xb5e350
0x0000000000b5e30c: adrp       x0, #0x60ee000
0x0000000000b5e310: add        x0, x0, #0xe08
0x0000000000b5e314: adrp       x1, #0x522c000
0x0000000000b5e318: add        x1, x1, #0x1e3
0x0000000000b5e31c: bl         #0x18aac
0x0000000000b5e320: adrp       x0, #0x5ba4000
0x0000000000b5e324: ldr        x0, [x0, #0x698]
0x0000000000b5e328: adrp       x1, #0x60ee000
0x0000000000b5e32c: add        x1, x1, #0xe08
0x0000000000b5e330: adrp       x2, #0
0x0000000000b5e334: add        x2, x2, #0
0x0000000000b5e338: bl         #0x4b984dc
0x0000000000b5e33c: adrp       x0, #0x60ee000
0x0000000000b5e340: add        x0, x0, #0xe20
0x0000000000b5e344: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e348: ldp        x20, x19, [sp], #0x20
0x0000000000b5e34c: b          #0x43e8
0x0000000000b5e350: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e354: ldp        x20, x19, [sp], #0x20
0x0000000000b5e358: ret        
0x0000000000b5e35c: mov        x19, x0
0x0000000000b5e360: adrp       x0, #0x60ee000
0x0000000000b5e364: add        x0, x0, #0xe20
0x0000000000b5e368: bl         #0x4450
0x0000000000b5e36c: mov        x0, x19
0x0000000000b5e370: bl         #0x4b97984
