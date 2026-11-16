; instruction-faithful ARM64 fallback for RobloxLib::function_1533490
0x0000000001533490: stp        x29, x30, [sp, #-0x10]!
0x0000000001533494: mov        x29, sp
0x0000000001533498: adrp       x8, #0x5cc5000
0x000000000153349c: add        x8, x8, #0xc50
0x00000000015334a0: str        x8, [x0]
0x00000000015334a4: adrp       x8, #0x65e6000
0x00000000015334a8: add        x8, x8, #0x918
0x00000000015334ac: ldr        w9, [x8]
0x00000000015334b0: add        w9, w9, #1
0x00000000015334b4: str        w9, [x8]
0x00000000015334b8: bl         #0x4409cc4
0x00000000015334bc: ldp        x29, x30, [sp], #0x10
0x00000000015334c0: b          #0x47e93a8
