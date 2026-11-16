; instruction-faithful ARM64 fallback for RobloxLib::function_ab8298
0x0000000000ab8298: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab829c: stp        x29, x30, [sp, #0x10]
0x0000000000ab82a0: add        x29, sp, #0x10
0x0000000000ab82a4: adrp       x8, #0x60ee000
0x0000000000ab82a8: add        x8, x8, #0xe20
0x0000000000ab82ac: ldarb      w8, [x8]
0x0000000000ab82b0: tbnz       w8, #0, #0xab8308
0x0000000000ab82b4: adrp       x0, #0x60ee000
0x0000000000ab82b8: add        x0, x0, #0xe20
0x0000000000ab82bc: bl         #0x428c
0x0000000000ab82c0: cbz        w0, #0xab8308
0x0000000000ab82c4: adrp       x0, #0x60ee000
0x0000000000ab82c8: add        x0, x0, #0xe08
0x0000000000ab82cc: adrp       x1, #0x522c000
0x0000000000ab82d0: add        x1, x1, #0x1e3
0x0000000000ab82d4: bl         #0x18aac
0x0000000000ab82d8: adrp       x0, #0x5ba4000
0x0000000000ab82dc: ldr        x0, [x0, #0x698]
0x0000000000ab82e0: adrp       x1, #0x60ee000
0x0000000000ab82e4: add        x1, x1, #0xe08
0x0000000000ab82e8: adrp       x2, #0
0x0000000000ab82ec: add        x2, x2, #0
0x0000000000ab82f0: bl         #0x4b984dc
0x0000000000ab82f4: adrp       x0, #0x60ee000
0x0000000000ab82f8: add        x0, x0, #0xe20
0x0000000000ab82fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8300: ldp        x20, x19, [sp], #0x20
0x0000000000ab8304: b          #0x43e8
0x0000000000ab8308: ldp        x29, x30, [sp, #0x10]
0x0000000000ab830c: ldp        x20, x19, [sp], #0x20
0x0000000000ab8310: ret        
0x0000000000ab8314: mov        x19, x0
0x0000000000ab8318: adrp       x0, #0x60ee000
0x0000000000ab831c: add        x0, x0, #0xe20
0x0000000000ab8320: bl         #0x4450
0x0000000000ab8324: mov        x0, x19
0x0000000000ab8328: bl         #0x4b97984
