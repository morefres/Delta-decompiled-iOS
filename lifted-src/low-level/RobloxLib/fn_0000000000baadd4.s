; instruction-faithful ARM64 fallback for RobloxLib::function_baadd4
0x0000000000baadd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000baadd8: stp        x29, x30, [sp, #0x10]
0x0000000000baaddc: add        x29, sp, #0x10
0x0000000000baade0: mov        x19, x0
0x0000000000baade4: ldr        x1, [x0, #0x10]
0x0000000000baade8: ldr        w8, [x0, #4]
0x0000000000baadec: add        x8, x8, x8, lsl #1
0x0000000000baadf0: lsl        x2, x8, #4
0x0000000000baadf4: mov        w3, #8
0x0000000000baadf8: bl         #0x58f60
0x0000000000baadfc: ldr        x1, [x19, #8]
0x0000000000baae00: ldr        w2, [x19, #4]
0x0000000000baae04: mov        x0, x19
0x0000000000baae08: ldp        x29, x30, [sp, #0x10]
0x0000000000baae0c: ldp        x20, x19, [sp], #0x20
0x0000000000baae10: b          #0xbaae14
