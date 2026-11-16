; instruction-faithful ARM64 fallback for RobloxLib::function_dc628
0x00000000000dc628: sub        sp, sp, #0x90
0x00000000000dc62c: stp        x20, x19, [sp, #0x70]
0x00000000000dc630: stp        x29, x30, [sp, #0x80]
0x00000000000dc634: add        x29, sp, #0x80
0x00000000000dc638: adrp       x19, #0x61fa000
0x00000000000dc63c: ldr        x0, [x19, #0xdf0]
0x00000000000dc640: cbnz       x0, #0xdc660
0x00000000000dc644: adrp       x8, #0x61fb000
0x00000000000dc648: add        x8, x8, #0x28
0x00000000000dc64c: ldarb      w8, [x8]
0x00000000000dc650: tbz        w8, #0, #0xdc670
0x00000000000dc654: adrp       x0, #0x61fa000
0x00000000000dc658: add        x0, x0, #0xdf8
0x00000000000dc65c: str        x0, [x19, #0xdf0]
0x00000000000dc660: ldp        x29, x30, [sp, #0x80]
0x00000000000dc664: ldp        x20, x19, [sp, #0x70]
0x00000000000dc668: add        sp, sp, #0x90
0x00000000000dc66c: ret        
0x00000000000dc670: adrp       x0, #0x61fb000
0x00000000000dc674: add        x0, x0, #0x28
0x00000000000dc678: bl         #0x428c
0x00000000000dc67c: cbz        w0, #0xdc654
0x00000000000dc680: bl         #0xc8f2c
0x00000000000dc684: mov        x1, x0
0x00000000000dc688: stur       xzr, [x29, #-0x28]
0x00000000000dc68c: sturb      wzr, [x29, #-0x20]
0x00000000000dc690: mov        w8, #0x11b
0x00000000000dc694: stur       w8, [x29, #-0x1c]
0x00000000000dc698: sturb      wzr, [x29, #-0x18]
0x00000000000dc69c: movi       v0.16b, #0
0x00000000000dc6a0: stp        q0, q0, [sp, #0x30]
0x00000000000dc6a4: stp        q0, q0, [sp, #0x10]
0x00000000000dc6a8: str        q0, [sp]
0x00000000000dc6ac: adrp       x0, #0x61fa000
0x00000000000dc6b0: add        x0, x0, #0xdf8
0x00000000000dc6b4: adrp       x2, #0x5211000
0x00000000000dc6b8: add        x2, x2, #0x243
0x00000000000dc6bc: sub        x5, x29, #0x28
0x00000000000dc6c0: mov        w3, #0xc43
0x00000000000dc6c4: mov        w4, #0xc8
0x00000000000dc6c8: mov        w6, #0x20000000
0x00000000000dc6cc: mov        x7, #0
0x00000000000dc6d0: bl         #0xdd330
0x00000000000dc6d4: adrp       x0, #0xdc000
0x00000000000dc6d8: add        x0, x0, #0x718
0x00000000000dc6dc: adrp       x1, #0x61fa000
0x00000000000dc6e0: add        x1, x1, #0xdf8
0x00000000000dc6e4: adrp       x2, #0
0x00000000000dc6e8: add        x2, x2, #0
0x00000000000dc6ec: bl         #0x4b984dc
0x00000000000dc6f0: adrp       x0, #0x61fb000
0x00000000000dc6f4: add        x0, x0, #0x28
0x00000000000dc6f8: bl         #0x43e8
0x00000000000dc6fc: b          #0xdc654
0x00000000000dc700: mov        x19, x0
0x00000000000dc704: adrp       x0, #0x61fb000
0x00000000000dc708: add        x0, x0, #0x28
0x00000000000dc70c: bl         #0x4450
0x00000000000dc710: mov        x0, x19
0x00000000000dc714: bl         #0x4b97984
