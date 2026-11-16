; instruction-faithful ARM64 fallback for RobloxLib::function_e005cc
0x0000000000e005cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e005d0: stp        x29, x30, [sp, #0x10]
0x0000000000e005d4: add        x29, sp, #0x10
0x0000000000e005d8: mov        x19, x0
0x0000000000e005dc: add        x20, x0, #0x10
0x0000000000e005e0: str        x20, [x0]
0x0000000000e005e4: adrp       x8, #0x4baa000
0x0000000000e005e8: ldr        d0, [x8, #0x8b8]
0x0000000000e005ec: str        d0, [x0, #8]
0x0000000000e005f0: ldr        w8, [x1, #8]
0x0000000000e005f4: cbz        w8, #0xe00600
0x0000000000e005f8: mov        x0, x19
0x0000000000e005fc: bl         #0xa1e5f4
0x0000000000e00600: mov        x0, x19
0x0000000000e00604: ldp        x29, x30, [sp, #0x10]
0x0000000000e00608: ldp        x20, x19, [sp], #0x20
0x0000000000e0060c: ret        
0x0000000000e00610: mov        x8, x20
0x0000000000e00614: mov        x20, x0
0x0000000000e00618: ldr        x0, [x19]
0x0000000000e0061c: cmp        x0, x8
0x0000000000e00620: b.eq       #0xe00628
0x0000000000e00624: bl         #0x47e93a8
0x0000000000e00628: mov        x0, x20
0x0000000000e0062c: bl         #0x4b97984
