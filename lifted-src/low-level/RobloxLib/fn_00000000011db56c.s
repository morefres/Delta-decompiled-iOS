; instruction-faithful ARM64 fallback for RobloxLib::function_11db56c
0x00000000011db56c: sub        sp, sp, #0x40
0x00000000011db570: stp        x20, x19, [sp, #0x20]
0x00000000011db574: stp        x29, x30, [sp, #0x30]
0x00000000011db578: add        x29, sp, #0x30
0x00000000011db57c: mov        x19, x8
0x00000000011db580: ldr        x8, [x0]
0x00000000011db584: ldr        x9, [x8, #0x28]
0x00000000011db588: add        x8, sp, #8
0x00000000011db58c: blr        x9
0x00000000011db590: adrp       x1, #0x5220000
0x00000000011db594: add        x1, x1, #0xa9
0x00000000011db598: add        x0, sp, #8
0x00000000011db59c: bl         #0x4b97c90
0x00000000011db5a0: ldr        q0, [x0]
0x00000000011db5a4: str        q0, [x19]
0x00000000011db5a8: ldr        x8, [x0, #0x10]
0x00000000011db5ac: str        x8, [x19, #0x10]
0x00000000011db5b0: stp        xzr, xzr, [x0, #8]
0x00000000011db5b4: str        xzr, [x0]
0x00000000011db5b8: ldrsb      w8, [sp, #0x1f]
0x00000000011db5bc: tbz        w8, #0x1f, #0x11db5c8
0x00000000011db5c0: ldr        x0, [sp, #8]
0x00000000011db5c4: bl         #0x47e93a8
0x00000000011db5c8: ldp        x29, x30, [sp, #0x30]
0x00000000011db5cc: ldp        x20, x19, [sp, #0x20]
0x00000000011db5d0: add        sp, sp, #0x40
0x00000000011db5d4: ret        
0x00000000011db5d8: mov        x19, x0
0x00000000011db5dc: ldrsb      w8, [sp, #0x1f]
0x00000000011db5e0: tbz        w8, #0x1f, #0x11db5ec
0x00000000011db5e4: ldr        x0, [sp, #8]
0x00000000011db5e8: bl         #0x47e93a8
0x00000000011db5ec: mov        x0, x19
0x00000000011db5f0: bl         #0x4b97984
