; instruction-faithful ARM64 fallback for RobloxLib::function_badf78
0x0000000000badf78: stp        x20, x19, [sp, #-0x20]!
0x0000000000badf7c: stp        x29, x30, [sp, #0x10]
0x0000000000badf80: add        x29, sp, #0x10
0x0000000000badf84: mov        x2, x1
0x0000000000badf88: mov        x19, x0
0x0000000000badf8c: ldp        x20, x8, [x0, #8]
0x0000000000badf90: cmp        x20, x8
0x0000000000badf94: b.hs       #0xbadfb0
0x0000000000badf98: add        x0, x19, #0x18
0x0000000000badf9c: mov        x1, x20
0x0000000000badfa0: bl         #0xbae138
0x0000000000badfa4: add        x0, x20, #0x68
0x0000000000badfa8: str        x0, [x19, #8]
0x0000000000badfac: b          #0xbadfbc
0x0000000000badfb0: mov        x0, x19
0x0000000000badfb4: mov        x1, x2
0x0000000000badfb8: bl         #0xbadfd4
0x0000000000badfbc: str        x0, [x19, #8]
0x0000000000badfc0: ldp        x29, x30, [sp, #0x10]
0x0000000000badfc4: ldp        x20, x19, [sp], #0x20
0x0000000000badfc8: ret        
0x0000000000badfcc: str        x20, [x19, #8]
0x0000000000badfd0: bl         #0x4b97984
