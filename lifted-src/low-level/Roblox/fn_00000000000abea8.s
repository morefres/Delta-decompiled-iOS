; instruction-faithful ARM64 fallback for Roblox::function_abea8
; start_va=0x1000abea8 image_relative=0xabea8 bytes=96
0x00000001000abea8: stp        x20, x19, [sp, #-0x20]!
0x00000001000abeac: stp        x29, x30, [sp, #0x10]
0x00000001000abeb0: add        x29, sp, #0x10
0x00000001000abeb4: mov        x0, x2
0x00000001000abeb8: bl         #0x1005c113c
0x00000001000abebc: mov        x19, x0
0x00000001000abec0: adrp       x8, #0x1008d1000
0x00000001000abec4: ldr        x0, [x8, #0xe58]
0x00000001000abec8: bl         #0x1005e5920
0x00000001000abecc: mov        x1, x0
0x00000001000abed0: mov        x0, x19
0x00000001000abed4: bl         #0x1000abf08
0x00000001000abed8: mov        x20, x0
0x00000001000abedc: mov        x0, x19
0x00000001000abee0: bl         #0x1005c1130
0x00000001000abee4: mov        x0, x20
0x00000001000abee8: ldp        x29, x30, [sp, #0x10]
0x00000001000abeec: ldp        x20, x19, [sp], #0x20
0x00000001000abef0: ret        
0x00000001000abef4: mov        x20, x0
0x00000001000abef8: mov        x0, x19
0x00000001000abefc: bl         #0x1005c1130
0x00000001000abf00: mov        x0, x20
0x00000001000abf04: bl         #0x1005bfce4
