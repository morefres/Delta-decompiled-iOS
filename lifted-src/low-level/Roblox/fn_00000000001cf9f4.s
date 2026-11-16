; instruction-faithful ARM64 fallback for Roblox::function_1cf9f4
; start_va=0x1001cf9f4 image_relative=0x1cf9f4 bytes=100
0x00000001001cf9f4: stp        x29, x30, [sp, #-0x10]!
0x00000001001cf9f8: mov        x29, sp
0x00000001001cf9fc: adrp       x0, #0x1008fc000
0x00000001001cfa00: add        x0, x0, #0xf70
0x00000001001cfa04: bl         #0x1005c1118
0x00000001001cfa08: mov        x1, #0
0x00000001001cfa0c: ldp        x29, x30, [sp], #0x10
0x00000001001cfa10: ret        
0x00000001001cfa14: adrp       x8, #0x1008fd000
0x00000001001cfa18: ldr        x0, [x8, #0x18]
0x00000001001cfa1c: cbz        x0, #0x1001cfa28
0x00000001001cfa20: mov        x1, #0
0x00000001001cfa24: ret        
0x00000001001cfa28: stp        x29, x30, [sp, #-0x10]!
0x00000001001cfa2c: mov        x29, sp
0x00000001001cfa30: adrp       x8, #0x1008d2000
0x00000001001cfa34: ldr        x0, [x8, #0xe68]
0x00000001001cfa38: bl         #0x1005c1118
0x00000001001cfa3c: bl         #0x1005c17f0
0x00000001001cfa40: adrp       x8, #0x1008fd000
0x00000001001cfa44: add        x8, x8, #0x18
0x00000001001cfa48: stlr       x0, [x8]
0x00000001001cfa4c: ldp        x29, x30, [sp], #0x10
0x00000001001cfa50: mov        x1, #0
0x00000001001cfa54: ret        
