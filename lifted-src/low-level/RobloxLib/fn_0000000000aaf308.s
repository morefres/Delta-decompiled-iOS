; instruction-faithful ARM64 fallback for RobloxLib::function_aaf308
0x0000000000aaf308: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf30c: stp        x29, x30, [sp, #0x10]
0x0000000000aaf310: add        x29, sp, #0x10
0x0000000000aaf314: adrp       x8, #0x60ee000
0x0000000000aaf318: add        x8, x8, #0xe20
0x0000000000aaf31c: ldarb      w8, [x8]
0x0000000000aaf320: tbnz       w8, #0, #0xaaf378
0x0000000000aaf324: adrp       x0, #0x60ee000
0x0000000000aaf328: add        x0, x0, #0xe20
0x0000000000aaf32c: bl         #0x428c
0x0000000000aaf330: cbz        w0, #0xaaf378
0x0000000000aaf334: adrp       x0, #0x60ee000
0x0000000000aaf338: add        x0, x0, #0xe08
0x0000000000aaf33c: adrp       x1, #0x522c000
0x0000000000aaf340: add        x1, x1, #0x1e3
0x0000000000aaf344: bl         #0x18aac
0x0000000000aaf348: adrp       x0, #0x5ba4000
0x0000000000aaf34c: ldr        x0, [x0, #0x698]
0x0000000000aaf350: adrp       x1, #0x60ee000
0x0000000000aaf354: add        x1, x1, #0xe08
0x0000000000aaf358: adrp       x2, #0
0x0000000000aaf35c: add        x2, x2, #0
0x0000000000aaf360: bl         #0x4b984dc
0x0000000000aaf364: adrp       x0, #0x60ee000
0x0000000000aaf368: add        x0, x0, #0xe20
0x0000000000aaf36c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf370: ldp        x20, x19, [sp], #0x20
0x0000000000aaf374: b          #0x43e8
0x0000000000aaf378: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf37c: ldp        x20, x19, [sp], #0x20
0x0000000000aaf380: ret        
0x0000000000aaf384: mov        x19, x0
0x0000000000aaf388: adrp       x0, #0x60ee000
0x0000000000aaf38c: add        x0, x0, #0xe20
0x0000000000aaf390: bl         #0x4450
0x0000000000aaf394: mov        x0, x19
0x0000000000aaf398: bl         #0x4b97984
