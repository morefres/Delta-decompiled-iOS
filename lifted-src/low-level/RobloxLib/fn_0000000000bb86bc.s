; instruction-faithful ARM64 fallback for RobloxLib::function_bb86bc
0x0000000000bb86bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb86c0: stp        x29, x30, [sp, #0x10]
0x0000000000bb86c4: add        x29, sp, #0x10
0x0000000000bb86c8: adrp       x8, #0x60ee000
0x0000000000bb86cc: add        x8, x8, #0xe20
0x0000000000bb86d0: ldarb      w8, [x8]
0x0000000000bb86d4: tbnz       w8, #0, #0xbb872c
0x0000000000bb86d8: adrp       x0, #0x60ee000
0x0000000000bb86dc: add        x0, x0, #0xe20
0x0000000000bb86e0: bl         #0x428c
0x0000000000bb86e4: cbz        w0, #0xbb872c
0x0000000000bb86e8: adrp       x0, #0x60ee000
0x0000000000bb86ec: add        x0, x0, #0xe08
0x0000000000bb86f0: adrp       x1, #0x522c000
0x0000000000bb86f4: add        x1, x1, #0x1e3
0x0000000000bb86f8: bl         #0x18aac
0x0000000000bb86fc: adrp       x0, #0x5ba4000
0x0000000000bb8700: ldr        x0, [x0, #0x698]
0x0000000000bb8704: adrp       x1, #0x60ee000
0x0000000000bb8708: add        x1, x1, #0xe08
0x0000000000bb870c: adrp       x2, #0
0x0000000000bb8710: add        x2, x2, #0
0x0000000000bb8714: bl         #0x4b984dc
0x0000000000bb8718: adrp       x0, #0x60ee000
0x0000000000bb871c: add        x0, x0, #0xe20
0x0000000000bb8720: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8724: ldp        x20, x19, [sp], #0x20
0x0000000000bb8728: b          #0x43e8
0x0000000000bb872c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8730: ldp        x20, x19, [sp], #0x20
0x0000000000bb8734: ret        
0x0000000000bb8738: mov        x19, x0
0x0000000000bb873c: adrp       x0, #0x60ee000
0x0000000000bb8740: add        x0, x0, #0xe20
0x0000000000bb8744: bl         #0x4450
0x0000000000bb8748: mov        x0, x19
0x0000000000bb874c: bl         #0x4b97984
