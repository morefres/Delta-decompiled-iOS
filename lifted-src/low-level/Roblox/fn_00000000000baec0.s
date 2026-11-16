; instruction-faithful ARM64 fallback for Roblox::function_baec0
; start_va=0x1000baec0 image_relative=0xbaec0 bytes=76
0x00000001000baec0: stp        x20, x19, [sp, #-0x20]!
0x00000001000baec4: stp        x29, x30, [sp, #0x10]
0x00000001000baec8: add        x29, sp, #0x10
0x00000001000baecc: mov        x8, #-0x5555555555555556
0x00000001000baed0: movk       x8, #0xaaab
0x00000001000baed4: movk       x8, #0xaaa, lsl #48
0x00000001000baed8: cmp        x1, x8
0x00000001000baedc: b.hs       #0x1000baf08
0x00000001000baee0: mov        x19, x0
0x00000001000baee4: add        x0, x0, #0x10
0x00000001000baee8: bl         #0x1000ba9a0
0x00000001000baeec: stp        x0, x0, [x19]
0x00000001000baef0: mov        w8, #0x18
0x00000001000baef4: madd       x8, x1, x8, x0
0x00000001000baef8: str        x8, [x19, #0x10]
0x00000001000baefc: ldp        x29, x30, [sp, #0x10]
0x00000001000baf00: ldp        x20, x19, [sp], #0x20
0x00000001000baf04: ret        
0x00000001000baf08: bl         #0x10000dfe4
