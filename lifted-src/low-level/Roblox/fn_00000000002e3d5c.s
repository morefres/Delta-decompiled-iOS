; instruction-faithful ARM64 fallback for Roblox::function_2e3d5c
; start_va=0x1002e3d5c image_relative=0x2e3d5c bytes=108
0x00000001002e3d5c: stp        x20, x19, [sp, #-0x20]!
0x00000001002e3d60: stp        x29, x30, [sp, #0x10]
0x00000001002e3d64: add        x29, sp, #0x10
0x00000001002e3d68: mov        x20, x0
0x00000001002e3d6c: ldr        x0, [x0, #0x60]
0x00000001002e3d70: bl         #0x1005eacc0
0x00000001002e3d74: mov        x19, x0
0x00000001002e3d78: cbz        x0, #0x1002e3d94
0x00000001002e3d7c: adrp       x8, #0x1007d7000
0x00000001002e3d80: add        x8, x8, #0xb90
0x00000001002e3d84: ldr        x1, [x8]
0x00000001002e3d88: mov        x0, x19
0x00000001002e3d8c: mov        x2, x20
0x00000001002e3d90: bl         #0x1002b4e90
0x00000001002e3d94: adrp       x8, #0x1007c6000
0x00000001002e3d98: ldr        x8, [x8, #0xe70]
0x00000001002e3d9c: ldr        x8, [x8]
0x00000001002e3da0: cmp        x19, #0
0x00000001002e3da4: csel       x0, x8, x19, eq
0x00000001002e3da8: bl         #0x1005c1154
0x00000001002e3dac: mov        x20, x0
0x00000001002e3db0: mov        x0, x19
0x00000001002e3db4: bl         #0x1005c1130
0x00000001002e3db8: mov        x0, x20
0x00000001002e3dbc: ldp        x29, x30, [sp, #0x10]
0x00000001002e3dc0: ldp        x20, x19, [sp], #0x20
0x00000001002e3dc4: ret        
