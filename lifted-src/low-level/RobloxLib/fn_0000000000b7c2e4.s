; instruction-faithful ARM64 fallback for RobloxLib::function_b7c2e4
0x0000000000b7c2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c2e8: stp        x29, x30, [sp, #0x10]
0x0000000000b7c2ec: add        x29, sp, #0x10
0x0000000000b7c2f0: adrp       x8, #0x60ee000
0x0000000000b7c2f4: add        x8, x8, #0xe20
0x0000000000b7c2f8: ldarb      w8, [x8]
0x0000000000b7c2fc: tbnz       w8, #0, #0xb7c354
0x0000000000b7c300: adrp       x0, #0x60ee000
0x0000000000b7c304: add        x0, x0, #0xe20
0x0000000000b7c308: bl         #0x428c
0x0000000000b7c30c: cbz        w0, #0xb7c354
0x0000000000b7c310: adrp       x0, #0x60ee000
0x0000000000b7c314: add        x0, x0, #0xe08
0x0000000000b7c318: adrp       x1, #0x522c000
0x0000000000b7c31c: add        x1, x1, #0x1e3
0x0000000000b7c320: bl         #0x18aac
0x0000000000b7c324: adrp       x0, #0x5ba4000
0x0000000000b7c328: ldr        x0, [x0, #0x698]
0x0000000000b7c32c: adrp       x1, #0x60ee000
0x0000000000b7c330: add        x1, x1, #0xe08
0x0000000000b7c334: adrp       x2, #0
0x0000000000b7c338: add        x2, x2, #0
0x0000000000b7c33c: bl         #0x4b984dc
0x0000000000b7c340: adrp       x0, #0x60ee000
0x0000000000b7c344: add        x0, x0, #0xe20
0x0000000000b7c348: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c34c: ldp        x20, x19, [sp], #0x20
0x0000000000b7c350: b          #0x43e8
0x0000000000b7c354: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c358: ldp        x20, x19, [sp], #0x20
0x0000000000b7c35c: ret        
0x0000000000b7c360: mov        x19, x0
0x0000000000b7c364: adrp       x0, #0x60ee000
0x0000000000b7c368: add        x0, x0, #0xe20
0x0000000000b7c36c: bl         #0x4450
0x0000000000b7c370: mov        x0, x19
0x0000000000b7c374: bl         #0x4b97984
