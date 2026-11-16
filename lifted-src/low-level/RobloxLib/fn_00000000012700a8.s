; instruction-faithful ARM64 fallback for RobloxLib::function_12700a8
0x00000000012700a8: sub        sp, sp, #0x50
0x00000000012700ac: stp        x20, x19, [sp, #0x30]
0x00000000012700b0: stp        x29, x30, [sp, #0x40]
0x00000000012700b4: add        x29, sp, #0x40
0x00000000012700b8: movi       v0.16b, #0
0x00000000012700bc: stp        q0, q0, [sp]
0x00000000012700c0: mov        w8, #0x3f800000
0x00000000012700c4: str        w8, [sp, #0x20]
0x00000000012700c8: mov        x1, sp
0x00000000012700cc: bl         #0x127010c
0x00000000012700d0: ldr        x8, [sp, #0x18]
0x00000000012700d4: cmp        x8, #0
0x00000000012700d8: cset       w19, ne
0x00000000012700dc: mov        x0, sp
0x00000000012700e0: bl         #0x1259cec
0x00000000012700e4: mov        x0, x19
0x00000000012700e8: ldp        x29, x30, [sp, #0x40]
0x00000000012700ec: ldp        x20, x19, [sp, #0x30]
0x00000000012700f0: add        sp, sp, #0x50
0x00000000012700f4: ret        
0x00000000012700f8: mov        x19, x0
0x00000000012700fc: mov        x0, sp
0x0000000001270100: bl         #0x1259cec
0x0000000001270104: mov        x0, x19
0x0000000001270108: bl         #0x4b97984
