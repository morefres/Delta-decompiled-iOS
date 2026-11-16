; instruction-faithful ARM64 fallback for RobloxLib::function_8a357c
0x00000000008a357c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3580: stp        x29, x30, [sp, #0x10]
0x00000000008a3584: add        x29, sp, #0x10
0x00000000008a3588: adrp       x8, #0x60f9000
0x00000000008a358c: add        x8, x8, #0x750
0x00000000008a3590: ldarb      w8, [x8]
0x00000000008a3594: tbnz       w8, #0, #0x8a35d0
0x00000000008a3598: adrp       x0, #0x60f9000
0x00000000008a359c: add        x0, x0, #0x750
0x00000000008a35a0: bl         #0x428c
0x00000000008a35a4: cbz        w0, #0x8a35d0
0x00000000008a35a8: adrp       x0, #0x60f9000
0x00000000008a35ac: add        x0, x0, #0x748
0x00000000008a35b0: adrp       x1, #0x5256000
0x00000000008a35b4: add        x1, x1, #0x5ed
0x00000000008a35b8: bl         #0xd588
0x00000000008a35bc: adrp       x0, #0x60f9000
0x00000000008a35c0: add        x0, x0, #0x750
0x00000000008a35c4: ldp        x29, x30, [sp, #0x10]
0x00000000008a35c8: ldp        x20, x19, [sp], #0x20
0x00000000008a35cc: b          #0x43e8
0x00000000008a35d0: ldp        x29, x30, [sp, #0x10]
0x00000000008a35d4: ldp        x20, x19, [sp], #0x20
0x00000000008a35d8: ret        
0x00000000008a35dc: mov        x19, x0
0x00000000008a35e0: adrp       x0, #0x60f9000
0x00000000008a35e4: add        x0, x0, #0x750
0x00000000008a35e8: bl         #0x4450
0x00000000008a35ec: mov        x0, x19
0x00000000008a35f0: bl         #0x4b97984
