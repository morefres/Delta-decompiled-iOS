; instruction-faithful ARM64 fallback for Roblox::function_aef7c
; start_va=0x1000aef7c image_relative=0xaef7c bytes=88
0x00000001000aef7c: stp        x20, x19, [sp, #-0x20]!
0x00000001000aef80: stp        x29, x30, [sp, #0x10]
0x00000001000aef84: add        x29, sp, #0x10
0x00000001000aef88: adrp       x8, #0x1008d1000
0x00000001000aef8c: ldr        x0, [x8, #0xe58]
0x00000001000aef90: bl         #0x100607740
0x00000001000aef94: mov        x29, x29
0x00000001000aef98: bl         #0x1005c1160
0x00000001000aef9c: mov        x19, x0
0x00000001000aefa0: bl         #0x1005d4580
0x00000001000aefa4: mov        x20, x0
0x00000001000aefa8: mov        x0, x19
0x00000001000aefac: bl         #0x1005c1130
0x00000001000aefb0: mov        x0, x20
0x00000001000aefb4: ldp        x29, x30, [sp, #0x10]
0x00000001000aefb8: ldp        x20, x19, [sp], #0x20
0x00000001000aefbc: ret        
0x00000001000aefc0: mov        x20, x0
0x00000001000aefc4: mov        x0, x19
0x00000001000aefc8: bl         #0x1005c1130
0x00000001000aefcc: mov        x0, x20
0x00000001000aefd0: bl         #0x1005bfce4
