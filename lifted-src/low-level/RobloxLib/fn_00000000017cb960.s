; instruction-faithful ARM64 fallback for RobloxLib::function_17cb960
0x00000000017cb960: sub        sp, sp, #0x40
0x00000000017cb964: stp        x20, x19, [sp, #0x20]
0x00000000017cb968: stp        x29, x30, [sp, #0x30]
0x00000000017cb96c: add        x29, sp, #0x30
0x00000000017cb970: mov        x19, x8
0x00000000017cb974: mov        x8, sp
0x00000000017cb978: bl         #0x17cb888
0x00000000017cb97c: ldrb       w20, [sp, #0x18]
0x00000000017cb980: mov        x8, x20
0x00000000017cb984: cmp        w20, #1
0x00000000017cb988: b.ne       #0x17cb99c
0x00000000017cb98c: mov        x0, sp
0x00000000017cb990: mov        x8, x19
0x00000000017cb994: bl         #0x6951dc
0x00000000017cb998: ldrb       w8, [sp, #0x18]
0x00000000017cb99c: tbz        w8, #0, #0x17cb9b0
0x00000000017cb9a0: ldrsb      w8, [sp, #0x17]
0x00000000017cb9a4: tbz        w8, #0x1f, #0x17cb9b0
0x00000000017cb9a8: ldr        x0, [sp]
0x00000000017cb9ac: bl         #0x47e93a8
0x00000000017cb9b0: tbnz       w20, #0, #0x17cb9c4
0x00000000017cb9b4: adrp       x1, #0x520c000
0x00000000017cb9b8: add        x1, x1, #0xa35
0x00000000017cb9bc: mov        x0, x19
0x00000000017cb9c0: bl         #0x18aac
0x00000000017cb9c4: ldp        x29, x30, [sp, #0x30]
0x00000000017cb9c8: ldp        x20, x19, [sp, #0x20]
0x00000000017cb9cc: add        sp, sp, #0x40
0x00000000017cb9d0: ret        
0x00000000017cb9d4: mov        x19, x0
0x00000000017cb9d8: ldrb       w8, [sp, #0x18]
0x00000000017cb9dc: cmp        w8, #1
0x00000000017cb9e0: b.ne       #0x17cb9f4
0x00000000017cb9e4: ldrsb      w8, [sp, #0x17]
0x00000000017cb9e8: tbz        w8, #0x1f, #0x17cb9f4
0x00000000017cb9ec: ldr        x0, [sp]
0x00000000017cb9f0: bl         #0x47e93a8
0x00000000017cb9f4: mov        x0, x19
0x00000000017cb9f8: bl         #0x4b97984
