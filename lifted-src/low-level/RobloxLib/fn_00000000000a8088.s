; instruction-faithful ARM64 fallback for RobloxLib::function_a8088
0x00000000000a8088: sub        sp, sp, #0x40
0x00000000000a808c: stp        x20, x19, [sp, #0x20]
0x00000000000a8090: stp        x29, x30, [sp, #0x30]
0x00000000000a8094: add        x29, sp, #0x30
0x00000000000a8098: mov        x19, x8
0x00000000000a809c: ldr        x0, [x0, #0xb0]
0x00000000000a80a0: ldr        x8, [x0]
0x00000000000a80a4: ldr        x9, [x8, #0x20]
0x00000000000a80a8: mov        x20, sp
0x00000000000a80ac: mov        x8, sp
0x00000000000a80b0: blr        x9
0x00000000000a80b4: ldrsb      w8, [sp, #0x1f]
0x00000000000a80b8: tbnz       w8, #0x1f, #0xa80d0
0x00000000000a80bc: ldur       q0, [x20, #8]
0x00000000000a80c0: str        q0, [x19]
0x00000000000a80c4: ldur       x8, [x20, #0x18]
0x00000000000a80c8: str        x8, [x19, #0x10]
0x00000000000a80cc: b          #0xa80ec
0x00000000000a80d0: ldp        x1, x2, [sp, #8]
0x00000000000a80d4: mov        x0, x19
0x00000000000a80d8: bl         #0x23268
0x00000000000a80dc: ldrsb      w8, [sp, #0x1f]
0x00000000000a80e0: tbz        w8, #0x1f, #0xa80ec
0x00000000000a80e4: ldr        x0, [sp, #8]
0x00000000000a80e8: bl         #0x47e93a8
0x00000000000a80ec: ldp        x29, x30, [sp, #0x30]
0x00000000000a80f0: ldp        x20, x19, [sp, #0x20]
0x00000000000a80f4: add        sp, sp, #0x40
0x00000000000a80f8: ret        
0x00000000000a80fc: mov        x19, x0
0x00000000000a8100: ldrsb      w8, [sp, #0x1f]
0x00000000000a8104: tbz        w8, #0x1f, #0xa8110
0x00000000000a8108: ldr        x0, [sp, #8]
0x00000000000a810c: bl         #0x47e93a8
0x00000000000a8110: mov        x0, x19
0x00000000000a8114: bl         #0x4b97984
