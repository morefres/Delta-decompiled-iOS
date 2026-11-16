; instruction-faithful ARM64 fallback for RobloxLib::function_61a94c
0x000000000061a94c: sub        sp, sp, #0x20
0x000000000061a950: stp        x29, x30, [sp, #0x10]
0x000000000061a954: add        x29, sp, #0x10
0x000000000061a958: ldr        x8, [x0]
0x000000000061a95c: cbz        x8, #0x61a98c
0x000000000061a960: add        x8, x8, #0x53
0x000000000061a964: ldarb      w8, [x8]
0x000000000061a968: tbz        w8, #0, #0x61a974
0x000000000061a96c: mov        w0, #2
0x000000000061a970: b          #0x61a980
0x000000000061a974: ldr        x0, [x0]
0x000000000061a978: bl         #0x61a9b4
0x000000000061a97c: eor        w0, w0, #1
0x000000000061a980: ldp        x29, x30, [sp, #0x10]
0x000000000061a984: add        sp, sp, #0x20
0x000000000061a988: ret        
0x000000000061a98c: adrp       x8, #0x5ba4000
0x000000000061a990: ldr        x8, [x8, #0x340]
0x000000000061a994: ldr        x0, [x8]
0x000000000061a998: adrp       x8, #0x522b000
0x000000000061a99c: add        x8, x8, #0xcb2
0x000000000061a9a0: str        x8, [sp]
0x000000000061a9a4: adrp       x1, #0x5212000
0x000000000061a9a8: add        x1, x1, #0xcba
0x000000000061a9ac: bl         #0x4b98ad0
0x000000000061a9b0: bl         #0x4b98488
