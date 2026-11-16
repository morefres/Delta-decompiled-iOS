; instruction-faithful ARM64 fallback for RobloxLib::function_1fd064
0x00000000001fd064: sub        sp, sp, #0x30
0x00000000001fd068: stp        x20, x19, [sp, #0x10]
0x00000000001fd06c: stp        x29, x30, [sp, #0x20]
0x00000000001fd070: add        x29, sp, #0x20
0x00000000001fd074: mov        x19, x8
0x00000000001fd078: cbnz       x0, #0x1fd080
0x00000000001fd07c: bl         #0x647f28
0x00000000001fd080: str        x0, [sp]
0x00000000001fd084: mov        w8, #0x948
0x00000000001fd088: str        w8, [sp, #8]
0x00000000001fd08c: mov        x0, sp
0x00000000001fd090: mov        x8, x19
0x00000000001fd094: bl         #0x1fd0a8
0x00000000001fd098: ldp        x29, x30, [sp, #0x20]
0x00000000001fd09c: ldp        x20, x19, [sp, #0x10]
0x00000000001fd0a0: add        sp, sp, #0x30
0x00000000001fd0a4: ret        
0x00000000001fd0a8: sub        sp, sp, #0x40
0x00000000001fd0ac: stp        x20, x19, [sp, #0x20]
0x00000000001fd0b0: stp        x29, x30, [sp, #0x30]
0x00000000001fd0b4: add        x29, sp, #0x30
0x00000000001fd0b8: mov        x19, x8
0x00000000001fd0bc: str        x0, [sp, #0x18]
0x00000000001fd0c0: bl         #0x1fbe68
0x00000000001fd0c4: ldr        x8, [x0, #0x1a8]
0x00000000001fd0c8: adrp       x9, #0x6673000
0x00000000001fd0cc: add        x9, x9, #0x550
0x00000000001fd0d0: cmp        x8, #0
0x00000000001fd0d4: csel       x8, x9, x8, eq
0x00000000001fd0d8: ldr        w3, [x8]
0x00000000001fd0dc: adrp       x4, #0x1fd000
0x00000000001fd0e0: add        x4, x4, #0x164
0x00000000001fd0e4: add        x8, sp, #8
0x00000000001fd0e8: add        x5, sp, #0x18
0x00000000001fd0ec: mov        w0, #0x47e
0x00000000001fd0f0: mov        w1, #0x448
0x00000000001fd0f4: mov        w2, #8
0x00000000001fd0f8: bl         #0x20ba8
0x00000000001fd0fc: ldp        x9, x8, [sp, #8]
0x00000000001fd100: stp        x9, x8, [x19]
0x00000000001fd104: cbz        x8, #0x1fd154
0x00000000001fd108: add        x8, x8, #8
0x00000000001fd10c: ldxr       x9, [x8]
0x00000000001fd110: add        x9, x9, #1
0x00000000001fd114: stxr       w10, x9, [x8]
0x00000000001fd118: cbnz       w10, #0x1fd10c
0x00000000001fd11c: ldr        x19, [sp, #0x10]
0x00000000001fd120: cbz        x19, #0x1fd154
0x00000000001fd124: add        x8, x19, #8
0x00000000001fd128: ldaxr      x9, [x8]
0x00000000001fd12c: sub        x10, x9, #1
0x00000000001fd130: stlxr      w11, x10, [x8]
0x00000000001fd134: cbnz       w11, #0x1fd128
0x00000000001fd138: cbnz       x9, #0x1fd154
0x00000000001fd13c: ldr        x8, [x19]
0x00000000001fd140: ldr        x8, [x8, #0x10]
0x00000000001fd144: mov        x0, x19
0x00000000001fd148: blr        x8
0x00000000001fd14c: mov        x0, x19
0x00000000001fd150: bl         #0x4b9808c
0x00000000001fd154: ldp        x29, x30, [sp, #0x30]
0x00000000001fd158: ldp        x20, x19, [sp, #0x20]
0x00000000001fd15c: add        sp, sp, #0x40
0x00000000001fd160: ret        
