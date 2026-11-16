; instruction-faithful ARM64 fallback for Roblox::function_c4e50
; start_va=0x1000c4e50 image_relative=0xc4e50 bytes=136
0x00000001000c4e50: stp        x20, x19, [sp, #-0x20]!
0x00000001000c4e54: stp        x29, x30, [sp, #0x10]
0x00000001000c4e58: add        x29, sp, #0x10
0x00000001000c4e5c: mov        x0, x3
0x00000001000c4e60: mov        x20, x2
0x00000001000c4e64: bl         #0x1005c113c
0x00000001000c4e68: mov        x19, x0
0x00000001000c4e6c: mov        w8, #-0x62d4
0x00000001000c4e70: cmp        w20, w8
0x00000001000c4e74: b.eq       #0x1000c4ea0
0x00000001000c4e78: cbnz       w20, #0x1000c4ea8
0x00000001000c4e7c: mov        x0, x19
0x00000001000c4e80: bl         #0x1005e7580
0x00000001000c4e84: cmp        x0, #1
0x00000001000c4e88: b.ne       #0x1000c4e98
0x00000001000c4e8c: mov        x0, x19
0x00000001000c4e90: bl         #0x1005c1148
0x00000001000c4e94: bl         #0x1005cb340
0x00000001000c4e98: mov        w20, #1
0x00000001000c4e9c: b          #0x1000c4eac
0x00000001000c4ea0: mov        x20, #0
0x00000001000c4ea4: b          #0x1000c4eac
0x00000001000c4ea8: mov        w20, #2
0x00000001000c4eac: mov        x0, x19
0x00000001000c4eb0: bl         #0x1005c1130
0x00000001000c4eb4: mov        x0, x20
0x00000001000c4eb8: ldp        x29, x30, [sp, #0x10]
0x00000001000c4ebc: ldp        x20, x19, [sp], #0x20
0x00000001000c4ec0: ret        
0x00000001000c4ec4: mov        x20, x0
0x00000001000c4ec8: mov        x0, x19
0x00000001000c4ecc: bl         #0x1005c1130
0x00000001000c4ed0: mov        x0, x20
0x00000001000c4ed4: bl         #0x1005bfce4
