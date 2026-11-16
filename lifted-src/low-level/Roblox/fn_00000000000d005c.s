; instruction-faithful ARM64 fallback for Roblox::function_d005c
; start_va=0x1000d005c image_relative=0xd005c bytes=100
0x00000001000d005c: stp        x20, x19, [sp, #-0x20]!
0x00000001000d0060: stp        x29, x30, [sp, #0x10]
0x00000001000d0064: add        x29, sp, #0x10
0x00000001000d0068: mov        x19, x0
0x00000001000d006c: bl         #0x1005ddce0
0x00000001000d0070: cbz        x0, #0x1000d00a8
0x00000001000d0074: mov        x2, x0
0x00000001000d0078: mov        x0, x19
0x00000001000d007c: bl         #0x1005eb180
0x00000001000d0080: mov        x29, x29
0x00000001000d0084: bl         #0x1005c1160
0x00000001000d0088: mov        x20, x0
0x00000001000d008c: mov        x0, x19
0x00000001000d0090: mov        x2, x20
0x00000001000d0094: bl         #0x1005cc280
0x00000001000d0098: mov        x0, x20
0x00000001000d009c: ldp        x29, x30, [sp, #0x10]
0x00000001000d00a0: ldp        x20, x19, [sp], #0x20
0x00000001000d00a4: b          #0x1005c1130
0x00000001000d00a8: adrp       x0, #0x1007ff000
0x00000001000d00ac: add        x0, x0, #0xe0
0x00000001000d00b0: bl         #0x1005bf9b4
0x00000001000d00b4: ldp        x29, x30, [sp, #0x10]
0x00000001000d00b8: ldp        x20, x19, [sp], #0x20
0x00000001000d00bc: ret        
