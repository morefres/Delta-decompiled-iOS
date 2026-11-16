; instruction-faithful ARM64 fallback for RobloxLib::function_f0a5bc
0x0000000000f0a5bc: sub        sp, sp, #0x50
0x0000000000f0a5c0: stp        x20, x19, [sp, #0x30]
0x0000000000f0a5c4: stp        x29, x30, [sp, #0x40]
0x0000000000f0a5c8: add        x29, sp, #0x40
0x0000000000f0a5cc: adrp       x8, #0x62b3000
0x0000000000f0a5d0: add        x8, x8, #0xb60
0x0000000000f0a5d4: ldarb      w8, [x8]
0x0000000000f0a5d8: tbz        w8, #0, #0xf0a5f4
0x0000000000f0a5dc: adrp       x8, #0x62b3000
0x0000000000f0a5e0: ldr        x0, [x8, #0xb58]
0x0000000000f0a5e4: ldp        x29, x30, [sp, #0x40]
0x0000000000f0a5e8: ldp        x20, x19, [sp, #0x30]
0x0000000000f0a5ec: add        sp, sp, #0x50
0x0000000000f0a5f0: ret        
0x0000000000f0a5f4: adrp       x0, #0x62b3000
0x0000000000f0a5f8: add        x0, x0, #0xb60
0x0000000000f0a5fc: bl         #0x428c
0x0000000000f0a600: cbz        w0, #0xf0a5dc
0x0000000000f0a604: mov        w8, #1
0x0000000000f0a608: str        w8, [sp, #0xc]
0x0000000000f0a60c: add        x8, sp, #0xc
0x0000000000f0a610: stp        xzr, xzr, [sp, #0x18]
0x0000000000f0a614: str        xzr, [sp, #0x10]
0x0000000000f0a618: add        x0, sp, #0x10
0x0000000000f0a61c: add        x1, sp, #0xc
0x0000000000f0a620: add        x2, x8, #4
0x0000000000f0a624: mov        w3, #1
0x0000000000f0a628: bl         #0xf04850
0x0000000000f0a62c: mov        w0, #0x18
0x0000000000f0a630: bl         #0x47e9370
0x0000000000f0a634: ldr        q0, [sp, #0x10]
0x0000000000f0a638: str        q0, [x0]
0x0000000000f0a63c: ldr        x8, [sp, #0x20]
0x0000000000f0a640: str        x8, [x0, #0x10]
0x0000000000f0a644: adrp       x1, #0x62b3000
0x0000000000f0a648: add        x1, x1, #0xb58
0x0000000000f0a64c: str        x0, [x1]
0x0000000000f0a650: adrp       x0, #0xefe000
0x0000000000f0a654: add        x0, x0, #0xdac
0x0000000000f0a658: adrp       x2, #0
0x0000000000f0a65c: add        x2, x2, #0
0x0000000000f0a660: bl         #0x4b984dc
0x0000000000f0a664: adrp       x0, #0x62b3000
0x0000000000f0a668: add        x0, x0, #0xb60
0x0000000000f0a66c: bl         #0x43e8
0x0000000000f0a670: b          #0xf0a5dc
0x0000000000f0a674: mov        x19, x0
0x0000000000f0a678: ldr        x0, [sp, #0x10]
0x0000000000f0a67c: cbz        x0, #0xf0a690
0x0000000000f0a680: str        x0, [sp, #0x18]
0x0000000000f0a684: bl         #0x47e93a8
0x0000000000f0a688: b          #0xf0a690
0x0000000000f0a68c: mov        x19, x0
0x0000000000f0a690: adrp       x0, #0x62b3000
0x0000000000f0a694: add        x0, x0, #0xb60
0x0000000000f0a698: bl         #0x4450
0x0000000000f0a69c: mov        x0, x19
0x0000000000f0a6a0: bl         #0x4b97984
