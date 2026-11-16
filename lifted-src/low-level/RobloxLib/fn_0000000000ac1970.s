; instruction-faithful ARM64 fallback for RobloxLib::function_ac1970
0x0000000000ac1970: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac1974: stp        x20, x19, [sp, #0x10]
0x0000000000ac1978: stp        x29, x30, [sp, #0x20]
0x0000000000ac197c: add        x29, sp, #0x20
0x0000000000ac1980: mov        x19, x0
0x0000000000ac1984: ldr        x0, [x0, #0xb8]
0x0000000000ac1988: bl         #0xe2d9cc
0x0000000000ac198c: ldp        x20, x21, [x19, #0x38]
0x0000000000ac1990: cmp        x20, x21
0x0000000000ac1994: b.eq       #0xac19ac
0x0000000000ac1998: ldr        x0, [x19, #0xb8]
0x0000000000ac199c: mov        x1, x20
0x0000000000ac19a0: bl         #0xe2d9dc
0x0000000000ac19a4: add        x20, x20, #0x10
0x0000000000ac19a8: b          #0xac1990
0x0000000000ac19ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ac19b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ac19b4: ldp        x22, x21, [sp], #0x30
0x0000000000ac19b8: ret        
