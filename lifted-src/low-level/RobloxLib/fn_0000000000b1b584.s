; instruction-faithful ARM64 fallback for RobloxLib::function_b1b584
0x0000000000b1b584: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b588: stp        x29, x30, [sp, #0x10]
0x0000000000b1b58c: add        x29, sp, #0x10
0x0000000000b1b590: adrp       x8, #0x60ee000
0x0000000000b1b594: add        x8, x8, #0xe20
0x0000000000b1b598: ldarb      w8, [x8]
0x0000000000b1b59c: tbnz       w8, #0, #0xb1b5f4
0x0000000000b1b5a0: adrp       x0, #0x60ee000
0x0000000000b1b5a4: add        x0, x0, #0xe20
0x0000000000b1b5a8: bl         #0x428c
0x0000000000b1b5ac: cbz        w0, #0xb1b5f4
0x0000000000b1b5b0: adrp       x0, #0x60ee000
0x0000000000b1b5b4: add        x0, x0, #0xe08
0x0000000000b1b5b8: adrp       x1, #0x522c000
0x0000000000b1b5bc: add        x1, x1, #0x1e3
0x0000000000b1b5c0: bl         #0x18aac
0x0000000000b1b5c4: adrp       x0, #0x5ba4000
0x0000000000b1b5c8: ldr        x0, [x0, #0x698]
0x0000000000b1b5cc: adrp       x1, #0x60ee000
0x0000000000b1b5d0: add        x1, x1, #0xe08
0x0000000000b1b5d4: adrp       x2, #0
0x0000000000b1b5d8: add        x2, x2, #0
0x0000000000b1b5dc: bl         #0x4b984dc
0x0000000000b1b5e0: adrp       x0, #0x60ee000
0x0000000000b1b5e4: add        x0, x0, #0xe20
0x0000000000b1b5e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b5ec: ldp        x20, x19, [sp], #0x20
0x0000000000b1b5f0: b          #0x43e8
0x0000000000b1b5f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b5f8: ldp        x20, x19, [sp], #0x20
0x0000000000b1b5fc: ret        
0x0000000000b1b600: mov        x19, x0
0x0000000000b1b604: adrp       x0, #0x60ee000
0x0000000000b1b608: add        x0, x0, #0xe20
0x0000000000b1b60c: bl         #0x4450
0x0000000000b1b610: mov        x0, x19
0x0000000000b1b614: bl         #0x4b97984
