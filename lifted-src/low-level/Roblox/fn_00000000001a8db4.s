; instruction-faithful ARM64 fallback for Roblox::function_1a8db4
; start_va=0x1001a8db4 image_relative=0x1a8db4 bytes=80
0x00000001001a8db4: adrp       x8, #0x1008fa000
0x00000001001a8db8: ldr        x0, [x8, #0xe80]
0x00000001001a8dbc: cbz        x0, #0x1001a8dc4
0x00000001001a8dc0: ret        
0x00000001001a8dc4: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8dc8: mov        x29, sp
0x00000001001a8dcc: adrp       x0, #0x1008fa000
0x00000001001a8dd0: add        x0, x0, #0xe88
0x00000001001a8dd4: adrp       x1, #0x10067d000
0x00000001001a8dd8: add        x1, x1, #0xee0
0x00000001001a8ddc: bl         #0x1001660c8
0x00000001001a8de0: mov        x1, x0
0x00000001001a8de4: adrp       x0, #0x1007c4000
0x00000001001a8de8: ldr        x0, [x0, #0x830]
0x00000001001a8dec: bl         #0x1005c1838
0x00000001001a8df0: adrp       x8, #0x1008fa000
0x00000001001a8df4: add        x8, x8, #0xe80
0x00000001001a8df8: stlr       x0, [x8]
0x00000001001a8dfc: ldp        x29, x30, [sp], #0x10
0x00000001001a8e00: ret        
