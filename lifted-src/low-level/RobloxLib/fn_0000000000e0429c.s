; instruction-faithful ARM64 fallback for RobloxLib::function_e0429c
0x0000000000e0429c: adrp       x8, #0x62ac000
0x0000000000e042a0: add        x8, x8, #0x608
0x0000000000e042a4: ldarb      w8, [x8]
0x0000000000e042a8: tbz        w8, #0, #0xe042c8
0x0000000000e042ac: ldr        x8, [x0]
0x0000000000e042b0: cbz        x8, #0xe042bc
0x0000000000e042b4: add        x0, x8, #0x48
0x0000000000e042b8: b          #0xdef8d4
0x0000000000e042bc: adrp       x0, #0x62ac000
0x0000000000e042c0: add        x0, x0, #0x610
0x0000000000e042c4: ret        
0x0000000000e042c8: sub        sp, sp, #0x20
0x0000000000e042cc: stp        x29, x30, [sp, #0x10]
0x0000000000e042d0: add        x29, sp, #0x10
0x0000000000e042d4: str        x0, [sp, #8]
0x0000000000e042d8: bl         #0x4b1f9b0
0x0000000000e042dc: ldr        x0, [sp, #8]
0x0000000000e042e0: ldp        x29, x30, [sp, #0x10]
0x0000000000e042e4: add        sp, sp, #0x20
0x0000000000e042e8: b          #0xe042ac
