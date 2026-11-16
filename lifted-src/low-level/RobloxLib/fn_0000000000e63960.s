; instruction-faithful ARM64 fallback for RobloxLib::function_e63960
0x0000000000e63960: stp        x22, x21, [sp, #-0x30]!
0x0000000000e63964: stp        x20, x19, [sp, #0x10]
0x0000000000e63968: stp        x29, x30, [sp, #0x20]
0x0000000000e6396c: add        x29, sp, #0x20
0x0000000000e63970: mov        x20, x1
0x0000000000e63974: mov        x19, x0
0x0000000000e63978: bl         #0xe60fa0
0x0000000000e6397c: ldr        x8, [x19]
0x0000000000e63980: cmp        x8, x0
0x0000000000e63984: b.eq       #0xe639ac
0x0000000000e63988: mov        x21, x0
0x0000000000e6398c: cbz        x8, #0xe6399c
0x0000000000e63990: ldr        x8, [x8, #0x10]
0x0000000000e63994: add        x0, x19, #8
0x0000000000e63998: blr        x8
0x0000000000e6399c: ldr        w8, [x20]
0x0000000000e639a0: str        w8, [x19, #8]
0x0000000000e639a4: str        x21, [x19]
0x0000000000e639a8: b          #0xe639b4
0x0000000000e639ac: ldr        w8, [x20]
0x0000000000e639b0: str        w8, [x19, #8]
0x0000000000e639b4: mov        x0, x19
0x0000000000e639b8: ldp        x29, x30, [sp, #0x20]
0x0000000000e639bc: ldp        x20, x19, [sp, #0x10]
0x0000000000e639c0: ldp        x22, x21, [sp], #0x30
0x0000000000e639c4: ret        
