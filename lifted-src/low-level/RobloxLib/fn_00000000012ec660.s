; instruction-faithful ARM64 fallback for RobloxLib::function_12ec660
0x00000000012ec660: stp        x20, x19, [sp, #-0x20]!
0x00000000012ec664: stp        x29, x30, [sp, #0x10]
0x00000000012ec668: add        x29, sp, #0x10
0x00000000012ec66c: mov        x19, x1
0x00000000012ec670: mov        x20, x0
0x00000000012ec674: ldr        x8, [x0, #0x18]
0x00000000012ec678: ldp        x10, x9, [x0]
0x00000000012ec67c: sub        x9, x9, x10
0x00000000012ec680: asr        x9, x9, #3
0x00000000012ec684: cmp        x8, x9, lsr #2
0x00000000012ec688: b.lo       #0x12ec694
0x00000000012ec68c: mov        x0, x20
0x00000000012ec690: bl         #0x12f05b4
0x00000000012ec694: mov        x0, x20
0x00000000012ec698: mov        x1, x19
0x00000000012ec69c: ldp        x29, x30, [sp, #0x10]
0x00000000012ec6a0: ldp        x20, x19, [sp], #0x20
0x00000000012ec6a4: b          #0x12f04a0
0x00000000012ec6a8: sub        sp, sp, #0x30
0x00000000012ec6ac: stp        x20, x19, [sp, #0x10]
0x00000000012ec6b0: stp        x29, x30, [sp, #0x20]
0x00000000012ec6b4: add        x29, sp, #0x20
0x00000000012ec6b8: mov        x19, x0
0x00000000012ec6bc: ldrsb      w8, [x0, #0x37]
0x00000000012ec6c0: tbz        w8, #0x1f, #0x12ec6cc
0x00000000012ec6c4: ldr        x0, [x19, #0x20]
0x00000000012ec6c8: bl         #0x47e93a8
0x00000000012ec6cc: str        x19, [sp, #8]
0x00000000012ec6d0: add        x0, sp, #8
0x00000000012ec6d4: bl         #0x18c0c0
0x00000000012ec6d8: mov        x0, x19
0x00000000012ec6dc: ldp        x29, x30, [sp, #0x20]
0x00000000012ec6e0: ldp        x20, x19, [sp, #0x10]
0x00000000012ec6e4: add        sp, sp, #0x30
0x00000000012ec6e8: ret        
