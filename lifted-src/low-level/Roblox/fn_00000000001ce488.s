; instruction-faithful ARM64 fallback for Roblox::function_1ce488
; start_va=0x1001ce488 image_relative=0x1ce488 bytes=136
0x00000001001ce488: stp        x22, x21, [sp, #-0x30]!
0x00000001001ce48c: stp        x20, x19, [sp, #0x10]
0x00000001001ce490: stp        x29, x30, [sp, #0x20]
0x00000001001ce494: add        x29, sp, #0x20
0x00000001001ce498: mov        x19, x1
0x00000001001ce49c: ldr        x1, [x0, #0x38]
0x00000001001ce4a0: add        x0, x0, #0x20
0x00000001001ce4a4: bl         #0x100169ab4
0x00000001001ce4a8: ldr        x20, [x0]
0x00000001001ce4ac: cbz        x19, #0x1001ce4f8
0x00000001001ce4b0: adrp       x0, #0x1008f9000
0x00000001001ce4b4: add        x0, x0, #0x228
0x00000001001ce4b8: adrp       x1, #0x10067b000
0x00000001001ce4bc: add        x1, x1, #0xcf0
0x00000001001ce4c0: bl         #0x100166028
0x00000001001ce4c4: adrp       x1, #0x1007c7000
0x00000001001ce4c8: ldr        x1, [x1, #0x510]
0x00000001001ce4cc: mov        x2, #0
0x00000001001ce4d0: mov        w3, #0
0x00000001001ce4d4: bl         #0x1005c15ec
0x00000001001ce4d8: mov        x21, x0
0x00000001001ce4dc: str        x19, [x1]
0x00000001001ce4e0: mov        x0, x19
0x00000001001ce4e4: bl         #0x1005c113c
0x00000001001ce4e8: mov        x0, x20
0x00000001001ce4ec: mov        x1, x21
0x00000001001ce4f0: bl         #0x1005c16c4
0x00000001001ce4f4: b          #0x1001ce500
0x00000001001ce4f8: mov        x0, x20
0x00000001001ce4fc: bl         #0x1005c16b8
0x00000001001ce500: ldp        x29, x30, [sp, #0x20]
0x00000001001ce504: ldp        x20, x19, [sp, #0x10]
0x00000001001ce508: ldp        x22, x21, [sp], #0x30
0x00000001001ce50c: ret        
