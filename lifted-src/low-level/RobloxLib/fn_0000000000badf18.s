; instruction-faithful ARM64 fallback for RobloxLib::function_badf18
0x0000000000badf18: stp        x20, x19, [sp, #-0x20]!
0x0000000000badf1c: stp        x29, x30, [sp, #0x10]
0x0000000000badf20: add        x29, sp, #0x10
0x0000000000badf24: mov        x20, x1
0x0000000000badf28: mov        x19, x0
0x0000000000badf2c: ldr        x8, [x1]
0x0000000000badf30: ldr        w9, [x1, #8]
0x0000000000badf34: str        w9, [x0, #8]
0x0000000000badf38: str        x8, [x0], #0x10
0x0000000000badf3c: add        x1, x1, #0x10
0x0000000000badf40: bl         #0xbaddc0
0x0000000000badf44: ldr        q0, [x20, #0x40]
0x0000000000badf48: str        q0, [x19, #0x40]
0x0000000000badf4c: ldp        x29, x30, [sp, #0x10]
0x0000000000badf50: ldp        x20, x19, [sp], #0x20
0x0000000000badf54: ret        
0x0000000000badf58: bl         #0x18bd8
