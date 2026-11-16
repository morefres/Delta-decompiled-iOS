; instruction-faithful ARM64 fallback for RobloxLib::function_baaedc
0x0000000000baaedc: stp        x22, x21, [sp, #-0x30]!
0x0000000000baaee0: stp        x20, x19, [sp, #0x10]
0x0000000000baaee4: stp        x29, x30, [sp, #0x20]
0x0000000000baaee8: add        x29, sp, #0x20
0x0000000000baaeec: ldr        x21, [x0]
0x0000000000baaef0: ldr        x22, [x21]
0x0000000000baaef4: cbz        x22, #0xbaaf48
0x0000000000baaef8: ldr        x20, [x21, #8]
0x0000000000baaefc: mov        x1, x22
0x0000000000baaf00: mov        x8, x21
0x0000000000baaf04: cmp        x20, x22
0x0000000000baaf08: b.eq       #0xbaaf2c
0x0000000000baaf0c: mov        x19, x0
0x0000000000baaf10: sub        x20, x20, #0x68
0x0000000000baaf14: mov        x0, x20
0x0000000000baaf18: bl         #0xbab2bc
0x0000000000baaf1c: cmp        x20, x22
0x0000000000baaf20: b.ne       #0xbaaf10
0x0000000000baaf24: ldr        x8, [x19]
0x0000000000baaf28: ldr        x1, [x8]
0x0000000000baaf2c: str        x22, [x21, #8]
0x0000000000baaf30: ldp        x9, x0, [x8, #0x10]
0x0000000000baaf34: sub        x2, x9, x1
0x0000000000baaf38: ldr        x8, [x0]
0x0000000000baaf3c: ldr        x8, [x8, #0x18]
0x0000000000baaf40: mov        w3, #8
0x0000000000baaf44: blr        x8
0x0000000000baaf48: ldp        x29, x30, [sp, #0x20]
0x0000000000baaf4c: ldp        x20, x19, [sp, #0x10]
0x0000000000baaf50: ldp        x22, x21, [sp], #0x30
0x0000000000baaf54: ret        
0x0000000000baaf58: bl         #0x18bd8
