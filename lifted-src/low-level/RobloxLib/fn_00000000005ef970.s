; instruction-faithful ARM64 fallback for RobloxLib::function_5ef970
0x00000000005ef970: sub        sp, sp, #0x50
0x00000000005ef974: stp        x22, x21, [sp, #0x20]
0x00000000005ef978: stp        x20, x19, [sp, #0x30]
0x00000000005ef97c: stp        x29, x30, [sp, #0x40]
0x00000000005ef980: add        x29, sp, #0x40
0x00000000005ef984: mov        x20, x4
0x00000000005ef988: mov        x21, x3
0x00000000005ef98c: mov        x0, x2
0x00000000005ef990: bl         #0x4b99160
0x00000000005ef994: mov        x19, x0
0x00000000005ef998: bl         #0x4b9916c
0x00000000005ef99c: bl         #0x4b9c740
0x00000000005ef9a0: mov        x1, x0
0x00000000005ef9a4: add        x0, sp, #8
0x00000000005ef9a8: bl         #0x18aac
0x00000000005ef9ac: adrp       x0, #0x65d5000
0x00000000005ef9b0: add        x0, x0, #0xc40
0x00000000005ef9b4: add        x1, sp, #8
0x00000000005ef9b8: mov        x2, x21
0x00000000005ef9bc: mov        x3, x20
0x00000000005ef9c0: bl         #0x46c771c
0x00000000005ef9c4: ldrsb      w8, [sp, #0x1f]
0x00000000005ef9c8: tbz        w8, #0x1f, #0x5ef9d4
0x00000000005ef9cc: ldr        x0, [sp, #8]
0x00000000005ef9d0: bl         #0x47e93a8
0x00000000005ef9d4: mov        x0, x19
0x00000000005ef9d8: bl         #0x4b99154
0x00000000005ef9dc: ldp        x29, x30, [sp, #0x40]
0x00000000005ef9e0: ldp        x20, x19, [sp, #0x30]
0x00000000005ef9e4: ldp        x22, x21, [sp, #0x20]
0x00000000005ef9e8: add        sp, sp, #0x50
0x00000000005ef9ec: ret        
0x00000000005ef9f0: mov        x20, x0
0x00000000005ef9f4: ldrsb      w8, [sp, #0x1f]
0x00000000005ef9f8: tbz        w8, #0x1f, #0x5efa0c
0x00000000005ef9fc: ldr        x0, [sp, #8]
0x00000000005efa00: bl         #0x47e93a8
0x00000000005efa04: b          #0x5efa0c
0x00000000005efa08: mov        x20, x0
0x00000000005efa0c: mov        x0, x19
0x00000000005efa10: bl         #0x4b99154
0x00000000005efa14: mov        x0, x20
0x00000000005efa18: bl         #0x4b97984
