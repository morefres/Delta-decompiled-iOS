; instruction-faithful ARM64 fallback for Roblox::function_1f762c
; start_va=0x1001f762c image_relative=0x1f762c bytes=76
0x00000001001f762c: and        w0, w8, #1
0x00000001001f7630: sub        sp, sp, #0x20
0x00000001001f7634: stp        x3, x4, [sp]
0x00000001001f7638: stp        x5, x30, [sp, #0x10]
0x00000001001f763c: adrp       x5, #0x1001f7000
0x00000001001f7640: add        x5, x5, #0x678
0x00000001001f7644: mov        x3, #0x14
0x00000001001f7648: sub        x4, x5, x3
0x00000001001f764c: br         x4
0x00000001001f7650: ldp        x3, x4, [sp]
0x00000001001f7654: ldp        x5, x30, [sp, #0x10]
0x00000001001f7658: add        sp, sp, #0x20
0x00000001001f765c: b          #0x1001f762c
0x00000001001f7660: b          #0x1001f7678
0x00000001001f7664: ldp        x3, x4, [sp]
0x00000001001f7668: ldp        x5, x30, [sp, #0x10]
0x00000001001f766c: add        sp, sp, #0x20
0x00000001001f7670: b          #0x1001f7584
0x00000001001f7674: b          #0x1001f7678
