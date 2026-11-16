; instruction-faithful ARM64 fallback for Roblox::function_4316cc
; start_va=0x1004316cc image_relative=0x4316cc bytes=76
0x00000001004316cc: stp        x20, x19, [sp, #-0x20]!
0x00000001004316d0: stp        x29, x30, [sp, #0x10]
0x00000001004316d4: add        x29, sp, #0x10
0x00000001004316d8: adrp       x19, #0x1008ff000
0x00000001004316dc: add        x19, x19, #0xfd0
0x00000001004316e0: mov        x0, x19
0x00000001004316e4: bl         #0x1005c1310
0x00000001004316e8: adrp       x8, #0x10090f000
0x00000001004316ec: ldrb       w8, [x8, #0x168]
0x00000001004316f0: adrp       x9, #0x10090f000
0x00000001004316f4: ldr        x9, [x9, #0x158]
0x00000001004316f8: cmp        x9, #0
0x00000001004316fc: csel       w20, wzr, w8, eq
0x0000000100431700: mov        x0, x19
0x0000000100431704: bl         #0x1005c131c
0x0000000100431708: mov        x0, x20
0x000000010043170c: ldp        x29, x30, [sp, #0x10]
0x0000000100431710: ldp        x20, x19, [sp], #0x20
0x0000000100431714: ret        
