; instruction-faithful ARM64 fallback for Roblox::function_dbf78
; start_va=0x1000dbf78 image_relative=0xdbf78 bytes=112
0x00000001000dbf78: stp        x20, x19, [sp, #-0x20]!
0x00000001000dbf7c: stp        x29, x30, [sp, #0x10]
0x00000001000dbf80: add        x29, sp, #0x10
0x00000001000dbf84: mov        x19, x0
0x00000001000dbf88: bl         #0x1005da760
0x00000001000dbf8c: mov        x29, x29
0x00000001000dbf90: bl         #0x1005c1160
0x00000001000dbf94: mov        x20, x0
0x00000001000dbf98: bl         #0x1005c1130
0x00000001000dbf9c: cbz        x20, #0x1000dbfc8
0x00000001000dbfa0: mov        x0, x19
0x00000001000dbfa4: bl         #0x1005da760
0x00000001000dbfa8: mov        x29, x29
0x00000001000dbfac: bl         #0x1005c1160
0x00000001000dbfb0: mov        x19, x0
0x00000001000dbfb4: bl         #0x1005f11e0
0x00000001000dbfb8: mov        x0, x19
0x00000001000dbfbc: ldp        x29, x30, [sp, #0x10]
0x00000001000dbfc0: ldp        x20, x19, [sp], #0x20
0x00000001000dbfc4: b          #0x1005c1130
0x00000001000dbfc8: ldp        x29, x30, [sp, #0x10]
0x00000001000dbfcc: ldp        x20, x19, [sp], #0x20
0x00000001000dbfd0: ret        
0x00000001000dbfd4: mov        x20, x0
0x00000001000dbfd8: mov        x0, x19
0x00000001000dbfdc: bl         #0x1005c1130
0x00000001000dbfe0: mov        x0, x20
0x00000001000dbfe4: bl         #0x1005bfce4
