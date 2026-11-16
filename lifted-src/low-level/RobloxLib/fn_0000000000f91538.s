; instruction-faithful ARM64 fallback for RobloxLib::function_f91538
0x0000000000f91538: sub        sp, sp, #0x50
0x0000000000f9153c: stp        d9, d8, [sp, #0x20]
0x0000000000f91540: stp        x20, x19, [sp, #0x30]
0x0000000000f91544: stp        x29, x30, [sp, #0x40]
0x0000000000f91548: add        x29, sp, #0x40
0x0000000000f9154c: ldr        x8, [x1]
0x0000000000f91550: ldp        x20, x9, [x0]
0x0000000000f91554: add        x19, x8, x9, asr #1
0x0000000000f91558: tbz        w9, #0, #0xf91564
0x0000000000f9155c: ldr        x8, [x19]
0x0000000000f91560: ldr        x20, [x8, w20, uxtw]
0x0000000000f91564: ldrsb      w8, [x2, #0x17]
0x0000000000f91568: tbnz       w8, #0x1f, #0xf91580
0x0000000000f9156c: ldr        q0, [x2]
0x0000000000f91570: str        q0, [sp]
0x0000000000f91574: ldr        x8, [x2, #0x10]
0x0000000000f91578: str        x8, [sp, #0x10]
0x0000000000f9157c: b          #0xf9158c
0x0000000000f91580: ldp        x1, x2, [x2]
0x0000000000f91584: mov        x0, sp
0x0000000000f91588: bl         #0x23268
0x0000000000f9158c: mov        x1, sp
0x0000000000f91590: mov        x0, x19
0x0000000000f91594: blr        x20
0x0000000000f91598: fmov       d8, d0
0x0000000000f9159c: ldrsb      w8, [sp, #0x17]
0x0000000000f915a0: tbz        w8, #0x1f, #0xf915ac
0x0000000000f915a4: ldr        x0, [sp]
0x0000000000f915a8: bl         #0x47e93a8
0x0000000000f915ac: fmov       d0, d8
0x0000000000f915b0: ldp        x29, x30, [sp, #0x40]
0x0000000000f915b4: ldp        x20, x19, [sp, #0x30]
0x0000000000f915b8: ldp        d9, d8, [sp, #0x20]
0x0000000000f915bc: add        sp, sp, #0x50
0x0000000000f915c0: ret        
0x0000000000f915c4: mov        x19, x0
0x0000000000f915c8: ldrsb      w8, [sp, #0x17]
0x0000000000f915cc: tbz        w8, #0x1f, #0xf915d8
0x0000000000f915d0: ldr        x0, [sp]
0x0000000000f915d4: bl         #0x47e93a8
0x0000000000f915d8: mov        x0, x19
0x0000000000f915dc: bl         #0x4b97984
