; instruction-faithful ARM64 fallback for RobloxLib::function_5f29e4
0x00000000005f29e4: stp        x20, x19, [sp, #-0x20]!
0x00000000005f29e8: stp        x29, x30, [sp, #0x10]
0x00000000005f29ec: add        x29, sp, #0x10
0x00000000005f29f0: adrp       x8, #0x60f3000
0x00000000005f29f4: add        x8, x8, #0x2d8
0x00000000005f29f8: ldarb      w8, [x8]
0x00000000005f29fc: tbnz       w8, #0, #0x5f2a54
0x00000000005f2a00: adrp       x0, #0x60f3000
0x00000000005f2a04: add        x0, x0, #0x2d8
0x00000000005f2a08: bl         #0x428c
0x00000000005f2a0c: cbz        w0, #0x5f2a54
0x00000000005f2a10: adrp       x0, #0x60f3000
0x00000000005f2a14: add        x0, x0, #0x2c0
0x00000000005f2a18: adrp       x1, #0x5246000
0x00000000005f2a1c: add        x1, x1, #0xc5c
0x00000000005f2a20: bl         #0x18aac
0x00000000005f2a24: adrp       x0, #0x5ba4000
0x00000000005f2a28: ldr        x0, [x0, #0x698]
0x00000000005f2a2c: adrp       x1, #0x60f3000
0x00000000005f2a30: add        x1, x1, #0x2c0
0x00000000005f2a34: adrp       x2, #0
0x00000000005f2a38: add        x2, x2, #0
0x00000000005f2a3c: bl         #0x4b984dc
0x00000000005f2a40: adrp       x0, #0x60f3000
0x00000000005f2a44: add        x0, x0, #0x2d8
0x00000000005f2a48: ldp        x29, x30, [sp, #0x10]
0x00000000005f2a4c: ldp        x20, x19, [sp], #0x20
0x00000000005f2a50: b          #0x43e8
0x00000000005f2a54: ldp        x29, x30, [sp, #0x10]
0x00000000005f2a58: ldp        x20, x19, [sp], #0x20
0x00000000005f2a5c: ret        
0x00000000005f2a60: mov        x19, x0
0x00000000005f2a64: adrp       x0, #0x60f3000
0x00000000005f2a68: add        x0, x0, #0x2d8
0x00000000005f2a6c: bl         #0x4450
0x00000000005f2a70: mov        x0, x19
0x00000000005f2a74: bl         #0x4b97984
