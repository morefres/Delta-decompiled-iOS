; instruction-faithful ARM64 fallback for RobloxLib::function_11f7978
0x00000000011f7978: sub        sp, sp, #0x50
0x00000000011f797c: stp        x20, x19, [sp, #0x30]
0x00000000011f7980: stp        x29, x30, [sp, #0x40]
0x00000000011f7984: add        x29, sp, #0x40
0x00000000011f7988: ldr        q0, [x2]
0x00000000011f798c: str        q0, [sp, #0x10]
0x00000000011f7990: ldr        x8, [x2, #0x10]
0x00000000011f7994: str        x8, [sp, #0x20]
0x00000000011f7998: stp        xzr, xzr, [x2, #8]
0x00000000011f799c: str        xzr, [x2]
0x00000000011f79a0: stp        xzr, xzr, [sp]
0x00000000011f79a4: add        x2, sp, #0x10
0x00000000011f79a8: mov        x3, sp
0x00000000011f79ac: bl         #0x1204e64
0x00000000011f79b0: ldrsb      w8, [sp, #0x27]
0x00000000011f79b4: tbz        w8, #0x1f, #0x11f79c0
0x00000000011f79b8: ldr        x0, [sp, #0x10]
0x00000000011f79bc: bl         #0x47e93a8
0x00000000011f79c0: ldp        x29, x30, [sp, #0x40]
0x00000000011f79c4: ldp        x20, x19, [sp, #0x30]
0x00000000011f79c8: add        sp, sp, #0x50
0x00000000011f79cc: ret        
0x00000000011f79d0: mov        x19, x0
0x00000000011f79d4: ldrsb      w8, [sp, #0x27]
0x00000000011f79d8: tbz        w8, #0x1f, #0x11f79e4
0x00000000011f79dc: ldr        x0, [sp, #0x10]
0x00000000011f79e0: bl         #0x47e93a8
0x00000000011f79e4: mov        x0, x19
0x00000000011f79e8: bl         #0x4b97984
