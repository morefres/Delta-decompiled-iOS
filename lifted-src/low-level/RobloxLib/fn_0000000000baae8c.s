; instruction-faithful ARM64 fallback for RobloxLib::function_baae8c
0x0000000000baae8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000baae90: stp        x29, x30, [sp, #0x10]
0x0000000000baae94: add        x29, sp, #0x10
0x0000000000baae98: mov        x19, x0
0x0000000000baae9c: ldr        x0, [x0]
0x0000000000baaea0: ldr        x8, [x0]
0x0000000000baaea4: cbz        x8, #0xbaaecc
0x0000000000baaea8: bl         #0xba74ac
0x0000000000baaeac: ldr        x8, [x19]
0x0000000000baaeb0: ldr        x1, [x8]
0x0000000000baaeb4: ldp        x9, x0, [x8, #0x10]
0x0000000000baaeb8: sub        x2, x9, x1
0x0000000000baaebc: ldr        x8, [x0]
0x0000000000baaec0: ldr        x8, [x8, #0x18]
0x0000000000baaec4: mov        w3, #8
0x0000000000baaec8: blr        x8
0x0000000000baaecc: ldp        x29, x30, [sp, #0x10]
0x0000000000baaed0: ldp        x20, x19, [sp], #0x20
0x0000000000baaed4: ret        
0x0000000000baaed8: bl         #0x18bd8
