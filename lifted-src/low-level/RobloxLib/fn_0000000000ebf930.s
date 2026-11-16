; instruction-faithful ARM64 fallback for RobloxLib::function_ebf930
0x0000000000ebf930: sub        sp, sp, #0x50
0x0000000000ebf934: stp        x22, x21, [sp, #0x20]
0x0000000000ebf938: stp        x20, x19, [sp, #0x30]
0x0000000000ebf93c: stp        x29, x30, [sp, #0x40]
0x0000000000ebf940: add        x29, sp, #0x40
0x0000000000ebf944: mov        x19, x1
0x0000000000ebf948: mov        x20, x0
0x0000000000ebf94c: ldr        x21, [x2]
0x0000000000ebf950: ldr        x22, [x21]
0x0000000000ebf954: bl         #0x440fbd4
0x0000000000ebf958: cmp        x0, x22
0x0000000000ebf95c: b.ne       #0xebf9cc
0x0000000000ebf960: ldr        x8, [x21, #8]
0x0000000000ebf964: add        x9, x21, #0x10
0x0000000000ebf968: cmp        x8, #0
0x0000000000ebf96c: csel       x8, xzr, x9, eq
0x0000000000ebf970: ldrsb      w9, [x8, #0x17]
0x0000000000ebf974: tbnz       w9, #0x1f, #0xebf98c
0x0000000000ebf978: ldr        q0, [x8]
0x0000000000ebf97c: str        q0, [sp]
0x0000000000ebf980: ldr        x8, [x8, #0x10]
0x0000000000ebf984: str        x8, [sp, #0x10]
0x0000000000ebf988: b          #0xebf998
0x0000000000ebf98c: ldp        x1, x2, [x8]
0x0000000000ebf990: mov        x0, sp
0x0000000000ebf994: bl         #0x23268
0x0000000000ebf998: ldr        x8, [x20, #0x90]
0x0000000000ebf99c: add        x0, x19, x8
0x0000000000ebf9a0: mov        x1, sp
0x0000000000ebf9a4: bl         #0xc3f08
0x0000000000ebf9a8: ldrsb      w8, [sp, #0x17]
0x0000000000ebf9ac: tbz        w8, #0x1f, #0xebf9b8
0x0000000000ebf9b0: ldr        x0, [sp]
0x0000000000ebf9b4: bl         #0x47e93a8
0x0000000000ebf9b8: ldp        x29, x30, [sp, #0x40]
0x0000000000ebf9bc: ldp        x20, x19, [sp, #0x30]
0x0000000000ebf9c0: ldp        x22, x21, [sp, #0x20]
0x0000000000ebf9c4: add        sp, sp, #0x50
0x0000000000ebf9c8: ret        
0x0000000000ebf9cc: adrp       x0, #0x5228000
0x0000000000ebf9d0: add        x0, x0, #0x5b2
0x0000000000ebf9d4: bl         #0x47ee168
0x0000000000ebf9d8: mov        x19, x0
0x0000000000ebf9dc: ldrsb      w8, [sp, #0x17]
0x0000000000ebf9e0: tbz        w8, #0x1f, #0xebf9ec
0x0000000000ebf9e4: ldr        x0, [sp]
0x0000000000ebf9e8: bl         #0x47e93a8
0x0000000000ebf9ec: mov        x0, x19
0x0000000000ebf9f0: bl         #0x4b97984
