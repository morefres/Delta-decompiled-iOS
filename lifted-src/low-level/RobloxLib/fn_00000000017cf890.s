; instruction-faithful ARM64 fallback for RobloxLib::function_17cf890
0x00000000017cf890: sub        sp, sp, #0x30
0x00000000017cf894: stp        x20, x19, [sp, #0x10]
0x00000000017cf898: stp        x29, x30, [sp, #0x20]
0x00000000017cf89c: add        x29, sp, #0x20
0x00000000017cf8a0: adrp       x8, #0x62f5000
0x00000000017cf8a4: add        x8, x8, #0xc10
0x00000000017cf8a8: ldarb      w8, [x8]
0x00000000017cf8ac: tbz        w8, #0, #0x17cf8c8
0x00000000017cf8b0: adrp       x0, #0x62f5000
0x00000000017cf8b4: add        x0, x0, #0xbd0
0x00000000017cf8b8: ldp        x29, x30, [sp, #0x20]
0x00000000017cf8bc: ldp        x20, x19, [sp, #0x10]
0x00000000017cf8c0: add        sp, sp, #0x30
0x00000000017cf8c4: ret        
0x00000000017cf8c8: adrp       x0, #0x62f5000
0x00000000017cf8cc: add        x0, x0, #0xc10
0x00000000017cf8d0: bl         #0x428c
0x00000000017cf8d4: cbz        w0, #0x17cf8b0
0x00000000017cf8d8: stp        xzr, xzr, [sp]
0x00000000017cf8dc: adrp       x19, #0x62f5000
0x00000000017cf8e0: add        x19, x19, #0xbd0
0x00000000017cf8e4: adrp       x1, #0x52ec000
0x00000000017cf8e8: add        x1, x1, #0x98f
0x00000000017cf8ec: mov        x7, sp
0x00000000017cf8f0: mov        x0, x19
0x00000000017cf8f4: mov        w2, #0x45
0x00000000017cf8f8: mov        w3, #0
0x00000000017cf8fc: mov        w4, #0
0x00000000017cf900: mov        w5, #0
0x00000000017cf904: mov        w6, #0
0x00000000017cf908: bl         #0x441079c
0x00000000017cf90c: adrp       x8, #0x5cd9000
0x00000000017cf910: add        x8, x8, #0xf50
0x00000000017cf914: str        x8, [x19]
0x00000000017cf918: adrp       x0, #0x17cf000
0x00000000017cf91c: add        x0, x0, #0x958
0x00000000017cf920: adrp       x2, #0
0x00000000017cf924: add        x2, x2, #0
0x00000000017cf928: mov        x1, x19
0x00000000017cf92c: bl         #0x4b984dc
0x00000000017cf930: adrp       x0, #0x62f5000
0x00000000017cf934: add        x0, x0, #0xc10
0x00000000017cf938: bl         #0x43e8
0x00000000017cf93c: b          #0x17cf8b0
0x00000000017cf940: mov        x19, x0
0x00000000017cf944: adrp       x0, #0x62f5000
0x00000000017cf948: add        x0, x0, #0xc10
0x00000000017cf94c: bl         #0x4450
0x00000000017cf950: mov        x0, x19
0x00000000017cf954: bl         #0x4b97984
