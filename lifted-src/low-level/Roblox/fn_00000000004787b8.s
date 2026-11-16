; instruction-faithful ARM64 fallback for Roblox::function_4787b8
; start_va=0x1004787b8 image_relative=0x4787b8 bytes=80
0x00000001004787b8: sub        sp, sp, #0x30
0x00000001004787bc: stp        x20, x19, [sp, #0x10]
0x00000001004787c0: stp        x29, x30, [sp, #0x20]
0x00000001004787c4: add        x29, sp, #0x20
0x00000001004787c8: mov        x19, x0
0x00000001004787cc: ldr        x0, [x0, #8]
0x00000001004787d0: cbz        x0, #0x1004787dc
0x00000001004787d4: bl         #0x10046be98
0x00000001004787d8: str        xzr, [x19, #8]
0x00000001004787dc: adrp       x8, #0x1008d5000
0x00000001004787e0: ldr        x8, [x8, #0x950]
0x00000001004787e4: stp        x19, x8, [sp]
0x00000001004787e8: adrp       x8, #0x1008b8000
0x00000001004787ec: ldr        x1, [x8, #0x920]
0x00000001004787f0: mov        x0, sp
0x00000001004787f4: bl         #0x1005c10dc
0x00000001004787f8: ldp        x29, x30, [sp, #0x20]
0x00000001004787fc: ldp        x20, x19, [sp, #0x10]
0x0000000100478800: add        sp, sp, #0x30
0x0000000100478804: ret        
