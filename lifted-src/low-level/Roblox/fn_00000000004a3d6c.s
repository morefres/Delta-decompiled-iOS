; instruction-faithful ARM64 fallback for Roblox::function_4a3d6c
; start_va=0x1004a3d6c image_relative=0x4a3d6c bytes=124
0x00000001004a3d6c: sub        sp, sp, #0x30
0x00000001004a3d70: stp        x20, x19, [sp, #0x10]
0x00000001004a3d74: stp        x29, x30, [sp, #0x20]
0x00000001004a3d78: add        x29, sp, #0x20
0x00000001004a3d7c: cbz        x2, #0x1004a3dc0
0x00000001004a3d80: mov        x20, x2
0x00000001004a3d84: add        x1, sp, #8
0x00000001004a3d88: bl         #0x10055eae0
0x00000001004a3d8c: mov        x19, x0
0x00000001004a3d90: cbz        w0, #0x1004a3dd4
0x00000001004a3d94: ldr        x20, [x20]
0x00000001004a3d98: ldr        x8, [x20, #8]
0x00000001004a3d9c: cbz        x8, #0x1004a3dc8
0x00000001004a3da0: ldr        w9, [x20]
0x00000001004a3da4: add        x0, x8, x9, lsl #3
0x00000001004a3da8: ldr        x1, [sp, #8]
0x00000001004a3dac: bl         #0x1004a3be8
0x00000001004a3db0: ldr        w8, [x20]
0x00000001004a3db4: add        w8, w8, #1
0x00000001004a3db8: str        w8, [x20]
0x00000001004a3dbc: b          #0x1004a3dd4
0x00000001004a3dc0: mov        w19, #0
0x00000001004a3dc4: b          #0x1004a3dd4
0x00000001004a3dc8: ldr        w8, [x20, #4]
0x00000001004a3dcc: add        w8, w8, #1
0x00000001004a3dd0: str        w8, [x20, #4]
0x00000001004a3dd4: mov        x0, x19
0x00000001004a3dd8: ldp        x29, x30, [sp, #0x20]
0x00000001004a3ddc: ldp        x20, x19, [sp, #0x10]
0x00000001004a3de0: add        sp, sp, #0x30
0x00000001004a3de4: ret        
