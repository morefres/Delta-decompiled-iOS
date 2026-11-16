; instruction-faithful ARM64 fallback for Roblox::function_bae3c
; start_va=0x1000bae3c image_relative=0xbae3c bytes=132
0x00000001000bae3c: sub        sp, sp, #0x40
0x00000001000bae40: stp        x22, x21, [sp, #0x10]
0x00000001000bae44: stp        x20, x19, [sp, #0x20]
0x00000001000bae48: stp        x29, x30, [sp, #0x30]
0x00000001000bae4c: add        x29, sp, #0x30
0x00000001000bae50: str        x0, [sp]
0x00000001000bae54: strb       wzr, [sp, #8]
0x00000001000bae58: cbz        x3, #0x1000bae8c
0x00000001000bae5c: mov        x20, x2
0x00000001000bae60: mov        x21, x1
0x00000001000bae64: mov        x19, x0
0x00000001000bae68: mov        x1, x3
0x00000001000bae6c: bl         #0x1000baec0
0x00000001000bae70: ldr        x22, [x19, #8]
0x00000001000bae74: add        x0, x19, #0x10
0x00000001000bae78: mov        x1, x21
0x00000001000bae7c: mov        x2, x20
0x00000001000bae80: mov        x3, x22
0x00000001000bae84: bl         #0x1000baf0c
0x00000001000bae88: str        x0, [x19, #8]
0x00000001000bae8c: ldp        x29, x30, [sp, #0x30]
0x00000001000bae90: ldp        x20, x19, [sp, #0x20]
0x00000001000bae94: ldp        x22, x21, [sp, #0x10]
0x00000001000bae98: add        sp, sp, #0x40
0x00000001000bae9c: ret        
0x00000001000baea0: mov        x20, x0
0x00000001000baea4: str        x22, [x19, #8]
0x00000001000baea8: b          #0x1000baeb0
0x00000001000baeac: mov        x20, x0
0x00000001000baeb0: mov        x0, sp
0x00000001000baeb4: bl         #0x100010308
0x00000001000baeb8: mov        x0, x20
0x00000001000baebc: bl         #0x1005bfce4
