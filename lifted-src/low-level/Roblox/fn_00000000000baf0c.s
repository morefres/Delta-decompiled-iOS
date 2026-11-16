; instruction-faithful ARM64 fallback for Roblox::function_baf0c
; start_va=0x1000baf0c image_relative=0xbaf0c bytes=188
0x00000001000baf0c: sub        sp, sp, #0x60
0x00000001000baf10: stp        x22, x21, [sp, #0x30]
0x00000001000baf14: stp        x20, x19, [sp, #0x40]
0x00000001000baf18: stp        x29, x30, [sp, #0x50]
0x00000001000baf1c: add        x29, sp, #0x50
0x00000001000baf20: mov        x19, x3
0x00000001000baf24: stp        x3, x3, [sp, #0x20]
0x00000001000baf28: add        x8, sp, #0x20
0x00000001000baf2c: stp        x0, x8, [sp]
0x00000001000baf30: add        x8, sp, #0x28
0x00000001000baf34: str        x8, [sp, #0x10]
0x00000001000baf38: strb       wzr, [sp, #0x18]
0x00000001000baf3c: cmp        x1, x2
0x00000001000baf40: b.eq       #0x1000baf8c
0x00000001000baf44: mov        x20, x2
0x00000001000baf48: mov        x21, x1
0x00000001000baf4c: ldrsb      w8, [x21, #0x17]
0x00000001000baf50: tbnz       w8, #0x1f, #0x1000baf68
0x00000001000baf54: ldr        q0, [x21]
0x00000001000baf58: ldr        x8, [x21, #0x10]
0x00000001000baf5c: str        x8, [x19, #0x10]
0x00000001000baf60: str        q0, [x19]
0x00000001000baf64: b          #0x1000baf78
0x00000001000baf68: ldp        x1, x2, [x21]
0x00000001000baf6c: mov        x0, x19
0x00000001000baf70: bl         #0x10000daf4
0x00000001000baf74: ldr        x19, [sp, #0x28]
0x00000001000baf78: add        x21, x21, #0x18
0x00000001000baf7c: add        x19, x19, #0x18
0x00000001000baf80: str        x19, [sp, #0x28]
0x00000001000baf84: cmp        x21, x20
0x00000001000baf88: b.ne       #0x1000baf4c
0x00000001000baf8c: mov        w8, #1
0x00000001000baf90: strb       w8, [sp, #0x18]
0x00000001000baf94: mov        x0, sp
0x00000001000baf98: bl         #0x1000bafc8
0x00000001000baf9c: mov        x0, x19
0x00000001000bafa0: ldp        x29, x30, [sp, #0x50]
0x00000001000bafa4: ldp        x20, x19, [sp, #0x40]
0x00000001000bafa8: ldp        x22, x21, [sp, #0x30]
0x00000001000bafac: add        sp, sp, #0x60
0x00000001000bafb0: ret        
0x00000001000bafb4: mov        x19, x0
0x00000001000bafb8: mov        x0, sp
0x00000001000bafbc: bl         #0x1000bafc8
0x00000001000bafc0: mov        x0, x19
0x00000001000bafc4: bl         #0x1005bfce4
