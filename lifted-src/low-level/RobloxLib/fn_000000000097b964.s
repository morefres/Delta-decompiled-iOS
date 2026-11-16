; instruction-faithful ARM64 fallback for RobloxLib::function_97b964
0x000000000097b964: sub        sp, sp, #0x60
0x000000000097b968: stp        x22, x21, [sp, #0x30]
0x000000000097b96c: stp        x20, x19, [sp, #0x40]
0x000000000097b970: stp        x29, x30, [sp, #0x50]
0x000000000097b974: add        x29, sp, #0x50
0x000000000097b978: mov        x21, x1
0x000000000097b97c: mov        x20, x0
0x000000000097b980: mov        x19, x8
0x000000000097b984: ldr        x9, [x0, #0x50]
0x000000000097b988: str        x2, [sp, #0x28]
0x000000000097b98c: add        x8, sp, #0x10
0x000000000097b990: and        x0, x9, #0xfffffffffffffff8
0x000000000097b994: add        x1, sp, #0x28
0x000000000097b998: bl         #0x98160c
0x000000000097b99c: ldr        q0, [sp, #0x10]
0x000000000097b9a0: str        q0, [sp]
0x000000000097b9a4: str        q0, [x19]
0x000000000097b9a8: add        x0, sp, #0x10
0x000000000097b9ac: mov        x1, x21
0x000000000097b9b0: bl         #0x18aac
0x000000000097b9b4: ldr        q0, [sp]
0x000000000097b9b8: fmov       x21, d0
0x000000000097b9bc: add        x1, sp, #0x10
0x000000000097b9c0: mov        x0, x21
0x000000000097b9c4: bl         #0x4185868
0x000000000097b9c8: ldrsb      w8, [sp, #0x27]
0x000000000097b9cc: tbz        w8, #0x1f, #0x97b9d8
0x000000000097b9d0: ldr        x0, [sp, #0x10]
0x000000000097b9d4: bl         #0x47e93a8
0x000000000097b9d8: mov        x0, x21
0x000000000097b9dc: mov        x1, x20
0x000000000097b9e0: bl         #0x4183adc
0x000000000097b9e4: ldp        x29, x30, [sp, #0x50]
0x000000000097b9e8: ldp        x20, x19, [sp, #0x40]
0x000000000097b9ec: ldp        x22, x21, [sp, #0x30]
0x000000000097b9f0: add        sp, sp, #0x60
0x000000000097b9f4: ret        
0x000000000097b9f8: b          #0x97ba14
0x000000000097b9fc: mov        x20, x0
0x000000000097ba00: ldrsb      w8, [sp, #0x27]
0x000000000097ba04: tbz        w8, #0x1f, #0x97ba18
0x000000000097ba08: ldr        x0, [sp, #0x10]
0x000000000097ba0c: bl         #0x47e93a8
0x000000000097ba10: b          #0x97ba18
0x000000000097ba14: mov        x20, x0
0x000000000097ba18: mov        x0, x19
0x000000000097ba1c: bl         #0x1df28
0x000000000097ba20: mov        x0, x20
0x000000000097ba24: bl         #0x4b97984
