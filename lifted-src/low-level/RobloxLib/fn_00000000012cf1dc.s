; instruction-faithful ARM64 fallback for RobloxLib::function_12cf1dc
0x00000000012cf1dc: sub        sp, sp, #0x40
0x00000000012cf1e0: stp        x20, x19, [sp, #0x20]
0x00000000012cf1e4: stp        x29, x30, [sp, #0x30]
0x00000000012cf1e8: add        x29, sp, #0x30
0x00000000012cf1ec: mov        x19, x0
0x00000000012cf1f0: ldrsb      w8, [x0, #0x17]
0x00000000012cf1f4: tbnz       w8, #0x1f, #0x12cf20c
0x00000000012cf1f8: ldr        q0, [x19]
0x00000000012cf1fc: str        q0, [sp]
0x00000000012cf200: ldr        x8, [x19, #0x10]
0x00000000012cf204: str        x8, [sp, #0x10]
0x00000000012cf208: b          #0x12cf218
0x00000000012cf20c: ldp        x1, x2, [x19]
0x00000000012cf210: mov        x0, sp
0x00000000012cf214: bl         #0x23268
0x00000000012cf218: add        x0, x19, #0x18
0x00000000012cf21c: mov        x1, sp
0x00000000012cf220: bl         #0x227e08
0x00000000012cf224: ldrsb      w8, [sp, #0x17]
0x00000000012cf228: tbz        w8, #0x1f, #0x12cf234
0x00000000012cf22c: ldr        x0, [sp]
0x00000000012cf230: bl         #0x47e93a8
0x00000000012cf234: ldp        x29, x30, [sp, #0x30]
0x00000000012cf238: ldp        x20, x19, [sp, #0x20]
0x00000000012cf23c: add        sp, sp, #0x40
0x00000000012cf240: ret        
0x00000000012cf244: mov        x19, x0
0x00000000012cf248: ldrsb      w8, [sp, #0x17]
0x00000000012cf24c: tbz        w8, #0x1f, #0x12cf258
0x00000000012cf250: ldr        x0, [sp]
0x00000000012cf254: bl         #0x47e93a8
0x00000000012cf258: mov        x0, x19
0x00000000012cf25c: bl         #0x4b97984
