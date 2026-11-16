; instruction-faithful ARM64 fallback for Roblox::function_4b3da0
; start_va=0x1004b3da0 image_relative=0x4b3da0 bytes=132
0x00000001004b3da0: stp        x20, x19, [sp, #-0x20]!
0x00000001004b3da4: stp        x29, x30, [sp, #0x10]
0x00000001004b3da8: add        x29, sp, #0x10
0x00000001004b3dac: mov        x19, x0
0x00000001004b3db0: adrp       x8, #0x1007e3000
0x00000001004b3db4: add        x8, x8, #0x950
0x00000001004b3db8: str        x8, [x0]
0x00000001004b3dbc: ldr        x0, [x0, #8]
0x00000001004b3dc0: cbz        x0, #0x1004b3dd0
0x00000001004b3dc4: ldr        x8, [x0]
0x00000001004b3dc8: ldr        x8, [x8, #8]
0x00000001004b3dcc: blr        x8
0x00000001004b3dd0: mov        x0, x19
0x00000001004b3dd4: ldp        x29, x30, [sp, #0x10]
0x00000001004b3dd8: ldp        x20, x19, [sp], #0x20
0x00000001004b3ddc: ret        
0x00000001004b3de0: stp        x20, x19, [sp, #-0x20]!
0x00000001004b3de4: stp        x29, x30, [sp, #0x10]
0x00000001004b3de8: add        x29, sp, #0x10
0x00000001004b3dec: mov        x19, x0
0x00000001004b3df0: adrp       x8, #0x1007e3000
0x00000001004b3df4: add        x8, x8, #0x950
0x00000001004b3df8: str        x8, [x0]
0x00000001004b3dfc: ldr        x0, [x0, #8]
0x00000001004b3e00: cbz        x0, #0x1004b3e10
0x00000001004b3e04: ldr        x8, [x0]
0x00000001004b3e08: ldr        x8, [x8, #8]
0x00000001004b3e0c: blr        x8
0x00000001004b3e10: mov        x0, x19
0x00000001004b3e14: mov        w1, #0x10
0x00000001004b3e18: ldp        x29, x30, [sp, #0x10]
0x00000001004b3e1c: ldp        x20, x19, [sp], #0x20
0x00000001004b3e20: b          #0x1005c0860
