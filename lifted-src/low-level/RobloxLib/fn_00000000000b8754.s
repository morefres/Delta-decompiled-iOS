; instruction-faithful ARM64 fallback for RobloxLib::function_b8754
0x00000000000b8754: sub        sp, sp, #0x40
0x00000000000b8758: stp        x20, x19, [sp, #0x20]
0x00000000000b875c: stp        x29, x30, [sp, #0x30]
0x00000000000b8760: add        x29, sp, #0x30
0x00000000000b8764: mov        x19, x8
0x00000000000b8768: ldrsb      w8, [x0, #0x17]
0x00000000000b876c: tbnz       w8, #0x1f, #0xb8784
0x00000000000b8770: ldr        q0, [x0]
0x00000000000b8774: str        q0, [sp]
0x00000000000b8778: ldr        x8, [x0, #0x10]
0x00000000000b877c: str        x8, [sp, #0x10]
0x00000000000b8780: b          #0xb8790
0x00000000000b8784: ldp        x1, x2, [x0]
0x00000000000b8788: mov        x0, sp
0x00000000000b878c: bl         #0x23268
0x00000000000b8790: mov        x0, sp
0x00000000000b8794: mov        x8, x19
0x00000000000b8798: bl         #0x1a75930
0x00000000000b879c: ldrsb      w8, [sp, #0x17]
0x00000000000b87a0: tbz        w8, #0x1f, #0xb87ac
0x00000000000b87a4: ldr        x0, [sp]
0x00000000000b87a8: bl         #0x47e93a8
0x00000000000b87ac: ldp        x29, x30, [sp, #0x30]
0x00000000000b87b0: ldp        x20, x19, [sp, #0x20]
0x00000000000b87b4: add        sp, sp, #0x40
0x00000000000b87b8: ret        
0x00000000000b87bc: mov        x19, x0
0x00000000000b87c0: ldrsb      w8, [sp, #0x17]
0x00000000000b87c4: tbz        w8, #0x1f, #0xb87d0
0x00000000000b87c8: ldr        x0, [sp]
0x00000000000b87cc: bl         #0x47e93a8
0x00000000000b87d0: mov        x0, x19
0x00000000000b87d4: bl         #0x4b97984
