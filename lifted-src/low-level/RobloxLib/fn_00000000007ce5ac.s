; instruction-faithful ARM64 fallback for RobloxLib::function_7ce5ac
0x00000000007ce5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007ce5b0: stp        x29, x30, [sp, #0x10]
0x00000000007ce5b4: add        x29, sp, #0x10
0x00000000007ce5b8: adrp       x8, #0x60f4000
0x00000000007ce5bc: add        x8, x8, #0xb98
0x00000000007ce5c0: ldarb      w8, [x8]
0x00000000007ce5c4: tbnz       w8, #0, #0x7ce61c
0x00000000007ce5c8: adrp       x0, #0x60f4000
0x00000000007ce5cc: add        x0, x0, #0xb98
0x00000000007ce5d0: bl         #0x428c
0x00000000007ce5d4: cbz        w0, #0x7ce61c
0x00000000007ce5d8: adrp       x0, #0x60f4000
0x00000000007ce5dc: add        x0, x0, #0xb80
0x00000000007ce5e0: adrp       x1, #0x524c000
0x00000000007ce5e4: add        x1, x1, #0xbf4
0x00000000007ce5e8: bl         #0x18aac
0x00000000007ce5ec: adrp       x0, #0x5ba4000
0x00000000007ce5f0: ldr        x0, [x0, #0x698]
0x00000000007ce5f4: adrp       x1, #0x60f4000
0x00000000007ce5f8: add        x1, x1, #0xb80
0x00000000007ce5fc: adrp       x2, #0
0x00000000007ce600: add        x2, x2, #0
0x00000000007ce604: bl         #0x4b984dc
0x00000000007ce608: adrp       x0, #0x60f4000
0x00000000007ce60c: add        x0, x0, #0xb98
0x00000000007ce610: ldp        x29, x30, [sp, #0x10]
0x00000000007ce614: ldp        x20, x19, [sp], #0x20
0x00000000007ce618: b          #0x43e8
0x00000000007ce61c: ldp        x29, x30, [sp, #0x10]
0x00000000007ce620: ldp        x20, x19, [sp], #0x20
0x00000000007ce624: ret        
0x00000000007ce628: mov        x19, x0
0x00000000007ce62c: adrp       x0, #0x60f4000
0x00000000007ce630: add        x0, x0, #0xb98
0x00000000007ce634: bl         #0x4450
0x00000000007ce638: mov        x0, x19
0x00000000007ce63c: bl         #0x4b97984
