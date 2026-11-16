; instruction-faithful ARM64 fallback for RobloxLib::function_1bc34c
0x00000000001bc34c: sub        sp, sp, #0x90
0x00000000001bc350: stp        x20, x19, [sp, #0x70]
0x00000000001bc354: stp        x29, x30, [sp, #0x80]
0x00000000001bc358: add        x29, sp, #0x80
0x00000000001bc35c: adrp       x19, #0x621e000
0x00000000001bc360: ldr        x0, [x19, #0x940]
0x00000000001bc364: cbnz       x0, #0x1bc384
0x00000000001bc368: adrp       x8, #0x621e000
0x00000000001bc36c: add        x8, x8, #0xb80
0x00000000001bc370: ldarb      w8, [x8]
0x00000000001bc374: tbz        w8, #0, #0x1bc394
0x00000000001bc378: adrp       x0, #0x621e000
0x00000000001bc37c: add        x0, x0, #0x948
0x00000000001bc380: str        x0, [x19, #0x940]
0x00000000001bc384: ldp        x29, x30, [sp, #0x80]
0x00000000001bc388: ldp        x20, x19, [sp, #0x70]
0x00000000001bc38c: add        sp, sp, #0x90
0x00000000001bc390: ret        
0x00000000001bc394: adrp       x0, #0x621e000
0x00000000001bc398: add        x0, x0, #0xb80
0x00000000001bc39c: bl         #0x428c
0x00000000001bc3a0: cbz        w0, #0x1bc378
0x00000000001bc3a4: bl         #0x41806c4
0x00000000001bc3a8: mov        x1, x0
0x00000000001bc3ac: stur       xzr, [x29, #-0x28]
0x00000000001bc3b0: sturb      wzr, [x29, #-0x20]
0x00000000001bc3b4: mov        w8, #0x11b
0x00000000001bc3b8: stur       w8, [x29, #-0x1c]
0x00000000001bc3bc: sturb      wzr, [x29, #-0x18]
0x00000000001bc3c0: movi       v0.16b, #0
0x00000000001bc3c4: stp        q0, q0, [sp, #0x30]
0x00000000001bc3c8: stp        q0, q0, [sp, #0x10]
0x00000000001bc3cc: str        q0, [sp]
0x00000000001bc3d0: adrp       x0, #0x621e000
0x00000000001bc3d4: add        x0, x0, #0x948
0x00000000001bc3d8: adrp       x2, #0x5214000
0x00000000001bc3dc: add        x2, x2, #0xd3
0x00000000001bc3e0: sub        x5, x29, #0x28
0x00000000001bc3e4: mov        w3, #0x45ba
0x00000000001bc3e8: mov        w4, #0x3f2
0x00000000001bc3ec: mov        w6, #0x8000000
0x00000000001bc3f0: mov        x7, #0
0x00000000001bc3f4: bl         #0x1be138
0x00000000001bc3f8: adrp       x0, #0x1bc000
0x00000000001bc3fc: add        x0, x0, #0x43c
0x00000000001bc400: adrp       x1, #0x621e000
0x00000000001bc404: add        x1, x1, #0x948
0x00000000001bc408: adrp       x2, #0
0x00000000001bc40c: add        x2, x2, #0
0x00000000001bc410: bl         #0x4b984dc
0x00000000001bc414: adrp       x0, #0x621e000
0x00000000001bc418: add        x0, x0, #0xb80
0x00000000001bc41c: bl         #0x43e8
0x00000000001bc420: b          #0x1bc378
0x00000000001bc424: mov        x19, x0
0x00000000001bc428: adrp       x0, #0x621e000
0x00000000001bc42c: add        x0, x0, #0xb80
0x00000000001bc430: bl         #0x4450
0x00000000001bc434: mov        x0, x19
0x00000000001bc438: bl         #0x4b97984
