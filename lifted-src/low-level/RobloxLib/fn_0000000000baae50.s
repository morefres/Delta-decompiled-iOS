; instruction-faithful ARM64 fallback for RobloxLib::function_baae50
0x0000000000baae50: stp        x29, x30, [sp, #-0x10]!
0x0000000000baae54: mov        x29, sp
0x0000000000baae58: ldr        x8, [x0]
0x0000000000baae5c: ldr        x1, [x8]
0x0000000000baae60: cbz        x1, #0xbaae80
0x0000000000baae64: str        x1, [x8, #8]
0x0000000000baae68: ldp        x9, x0, [x8, #0x10]
0x0000000000baae6c: sub        x2, x9, x1
0x0000000000baae70: ldr        x8, [x0]
0x0000000000baae74: ldr        x8, [x8, #0x18]
0x0000000000baae78: mov        w3, #4
0x0000000000baae7c: blr        x8
0x0000000000baae80: ldp        x29, x30, [sp], #0x10
0x0000000000baae84: ret        
0x0000000000baae88: bl         #0x18bd8
