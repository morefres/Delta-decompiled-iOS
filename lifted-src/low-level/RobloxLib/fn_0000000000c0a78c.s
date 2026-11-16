; instruction-faithful ARM64 fallback for RobloxLib::function_c0a78c
0x0000000000c0a78c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0a790: stp        x29, x30, [sp, #0x10]
0x0000000000c0a794: add        x29, sp, #0x10
0x0000000000c0a798: adrp       x8, #0x60ee000
0x0000000000c0a79c: add        x8, x8, #0xe20
0x0000000000c0a7a0: ldarb      w8, [x8]
0x0000000000c0a7a4: tbnz       w8, #0, #0xc0a7fc
0x0000000000c0a7a8: adrp       x0, #0x60ee000
0x0000000000c0a7ac: add        x0, x0, #0xe20
0x0000000000c0a7b0: bl         #0x428c
0x0000000000c0a7b4: cbz        w0, #0xc0a7fc
0x0000000000c0a7b8: adrp       x0, #0x60ee000
0x0000000000c0a7bc: add        x0, x0, #0xe08
0x0000000000c0a7c0: adrp       x1, #0x522c000
0x0000000000c0a7c4: add        x1, x1, #0x1e3
0x0000000000c0a7c8: bl         #0x18aac
0x0000000000c0a7cc: adrp       x0, #0x5ba4000
0x0000000000c0a7d0: ldr        x0, [x0, #0x698]
0x0000000000c0a7d4: adrp       x1, #0x60ee000
0x0000000000c0a7d8: add        x1, x1, #0xe08
0x0000000000c0a7dc: adrp       x2, #0
0x0000000000c0a7e0: add        x2, x2, #0
0x0000000000c0a7e4: bl         #0x4b984dc
0x0000000000c0a7e8: adrp       x0, #0x60ee000
0x0000000000c0a7ec: add        x0, x0, #0xe20
0x0000000000c0a7f0: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a7f4: ldp        x20, x19, [sp], #0x20
0x0000000000c0a7f8: b          #0x43e8
0x0000000000c0a7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a800: ldp        x20, x19, [sp], #0x20
0x0000000000c0a804: ret        
0x0000000000c0a808: mov        x19, x0
0x0000000000c0a80c: adrp       x0, #0x60ee000
0x0000000000c0a810: add        x0, x0, #0xe20
0x0000000000c0a814: bl         #0x4450
0x0000000000c0a818: mov        x0, x19
0x0000000000c0a81c: bl         #0x4b97984
