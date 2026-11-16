; instruction-faithful ARM64 fallback for RobloxLib::function_badf5c
0x0000000000badf5c: mov        x8, x0
0x0000000000badf60: ldr        x0, [x0, #0x10]
0x0000000000badf64: add        x8, x8, #0x20
0x0000000000badf68: cmp        x0, x8
0x0000000000badf6c: b.eq       #0xbadf74
0x0000000000badf70: b          #0x47e93a8
0x0000000000badf74: ret        
