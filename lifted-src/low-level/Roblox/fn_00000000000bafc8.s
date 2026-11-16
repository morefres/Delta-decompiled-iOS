; instruction-faithful ARM64 fallback for Roblox::function_bafc8
; start_va=0x1000bafc8 image_relative=0xbafc8 bytes=52
0x00000001000bafc8: stp        x20, x19, [sp, #-0x20]!
0x00000001000bafcc: stp        x29, x30, [sp, #0x10]
0x00000001000bafd0: add        x29, sp, #0x10
0x00000001000bafd4: mov        x19, x0
0x00000001000bafd8: ldrb       w8, [x0, #0x18]
0x00000001000bafdc: tbnz       w8, #0, #0x1000bafe8
0x00000001000bafe0: mov        x0, x19
0x00000001000bafe4: bl         #0x1000baffc
0x00000001000bafe8: mov        x0, x19
0x00000001000bafec: ldp        x29, x30, [sp, #0x10]
0x00000001000baff0: ldp        x20, x19, [sp], #0x20
0x00000001000baff4: ret        
0x00000001000baff8: bl         #0x1000041e8
