; instruction-faithful ARM64 fallback for Roblox::function_4b64c8
; start_va=0x1004b64c8 image_relative=0x4b64c8 bytes=104
0x00000001004b64c8: stp        x20, x19, [sp, #-0x20]!
0x00000001004b64cc: stp        x29, x30, [sp, #0x10]
0x00000001004b64d0: add        x29, sp, #0x10
0x00000001004b64d4: adrp       x19, #0x100900000
0x00000001004b64d8: add        x19, x19, #0xaf0
0x00000001004b64dc: adrp       x1, #0x10068c000
0x00000001004b64e0: add        x1, x1, #0x798
0x00000001004b64e4: adrp       x2, #0x1004b4000
0x00000001004b64e8: add        x2, x2, #0x504
0x00000001004b64ec: mov        x0, x19
0x00000001004b64f0: bl         #0x1004bd644
0x00000001004b64f4: add        x8, x19, #0x58
0x00000001004b64f8: ldar       x0, [x8]
0x00000001004b64fc: cbz        x0, #0x1004b6520
0x00000001004b6500: cmp        w0, #1
0x00000001004b6504: mov        w8, #1
0x00000001004b6508: cinc       w8, w8, ne
0x00000001004b650c: cmp        w0, #0
0x00000001004b6510: csel       w0, w8, wzr, gt
0x00000001004b6514: ldp        x29, x30, [sp, #0x10]
0x00000001004b6518: ldp        x20, x19, [sp], #0x20
0x00000001004b651c: b          #0x100513044
0x00000001004b6520: adrp       x0, #0x100900000
0x00000001004b6524: add        x0, x0, #0xaf0
0x00000001004b6528: bl         #0x1004bf104
0x00000001004b652c: b          #0x1004b6500
