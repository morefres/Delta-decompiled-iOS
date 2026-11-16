; instruction-faithful ARM64 fallback for RobloxLib::function_baaf5c
0x0000000000baaf5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000baaf60: stp        x29, x30, [sp, #0x10]
0x0000000000baaf64: add        x29, sp, #0x10
0x0000000000baaf68: mov        x19, x0
0x0000000000baaf6c: ldr        x0, [x0]
0x0000000000baaf70: ldr        x8, [x0]
0x0000000000baaf74: cbz        x8, #0xbaaf9c
0x0000000000baaf78: bl         #0xba745c
0x0000000000baaf7c: ldr        x8, [x19]
0x0000000000baaf80: ldr        x1, [x8]
0x0000000000baaf84: ldp        x9, x0, [x8, #0x10]
0x0000000000baaf88: sub        x2, x9, x1
0x0000000000baaf8c: ldr        x8, [x0]
0x0000000000baaf90: ldr        x8, [x8, #0x18]
0x0000000000baaf94: mov        w3, #8
0x0000000000baaf98: blr        x8
0x0000000000baaf9c: ldp        x29, x30, [sp, #0x10]
0x0000000000baafa0: ldp        x20, x19, [sp], #0x20
0x0000000000baafa4: ret        
0x0000000000baafa8: bl         #0x18bd8
