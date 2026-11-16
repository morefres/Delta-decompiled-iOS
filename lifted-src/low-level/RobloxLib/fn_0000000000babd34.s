; instruction-faithful ARM64 fallback for RobloxLib::function_babd34
0x0000000000babd34: stp        x20, x19, [sp, #-0x20]!
0x0000000000babd38: stp        x29, x30, [sp, #0x10]
0x0000000000babd3c: add        x29, sp, #0x10
0x0000000000babd40: mov        x19, x0
0x0000000000babd44: add        x20, x0, #0x10
0x0000000000babd48: str        x20, [x0]
0x0000000000babd4c: adrp       x8, #0x4bcd000
0x0000000000babd50: ldr        d0, [x8, #0xa88]
0x0000000000babd54: str        d0, [x0, #8]
0x0000000000babd58: ldr        w8, [x1, #8]
0x0000000000babd5c: cbz        w8, #0xbabd68
0x0000000000babd60: mov        x0, x19
0x0000000000babd64: bl         #0x41d410
0x0000000000babd68: mov        x0, x19
0x0000000000babd6c: ldp        x29, x30, [sp, #0x10]
0x0000000000babd70: ldp        x20, x19, [sp], #0x20
0x0000000000babd74: ret        
0x0000000000babd78: mov        x8, x20
0x0000000000babd7c: mov        x20, x0
0x0000000000babd80: ldr        x0, [x19]
0x0000000000babd84: cmp        x0, x8
0x0000000000babd88: b.eq       #0xbabd90
0x0000000000babd8c: bl         #0x47e93a8
0x0000000000babd90: mov        x0, x20
0x0000000000babd94: bl         #0x4b97984
