; instruction-faithful ARM64 fallback for Roblox::function_2ec0c4
; start_va=0x1002ec0c4 image_relative=0x2ec0c4 bytes=120
0x00000001002ec0c4: sub        sp, sp, #0x30
0x00000001002ec0c8: stp        x20, x19, [sp, #0x10]
0x00000001002ec0cc: stp        x29, x30, [sp, #0x20]
0x00000001002ec0d0: add        x29, sp, #0x20
0x00000001002ec0d4: mov        x20, x0
0x00000001002ec0d8: mov        x0, x2
0x00000001002ec0dc: bl         #0x1005c113c
0x00000001002ec0e0: mov        x19, x0
0x00000001002ec0e4: adrp       x8, #0x1008d5000
0x00000001002ec0e8: ldr        x8, [x8, #0x220]
0x00000001002ec0ec: stp        x20, x8, [sp]
0x00000001002ec0f0: adrp       x8, #0x1008c0000
0x00000001002ec0f4: ldr        x1, [x8, #0xa00]
0x00000001002ec0f8: mov        x0, sp
0x00000001002ec0fc: bl         #0x1005c10dc
0x00000001002ec100: mov        x20, x0
0x00000001002ec104: cbz        x0, #0x1002ec120
0x00000001002ec108: mov        x0, x19
0x00000001002ec10c: bl         #0x1005cf0c0
0x00000001002ec110: ldr        x8, [x20, #8]
0x00000001002ec114: str        x0, [x20, #8]
0x00000001002ec118: mov        x0, x8
0x00000001002ec11c: bl         #0x1005c1130
0x00000001002ec120: mov        x0, x19
0x00000001002ec124: bl         #0x1005c1130
0x00000001002ec128: mov        x0, x20
0x00000001002ec12c: ldp        x29, x30, [sp, #0x20]
0x00000001002ec130: ldp        x20, x19, [sp, #0x10]
0x00000001002ec134: add        sp, sp, #0x30
0x00000001002ec138: ret        
