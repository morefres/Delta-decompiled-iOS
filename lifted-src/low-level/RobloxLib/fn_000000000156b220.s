; instruction-faithful ARM64 fallback for RobloxLib::function_156b220
0x000000000156b220: sub        sp, sp, #0x30
0x000000000156b224: stp        x20, x19, [sp, #0x10]
0x000000000156b228: stp        x29, x30, [sp, #0x20]
0x000000000156b22c: add        x29, sp, #0x20
0x000000000156b230: mov        x19, x0
0x000000000156b234: adrp       x8, #0x5bdb000
0x000000000156b238: add        x8, x8, #0xe70
0x000000000156b23c: str        x8, [x0]
0x000000000156b240: ldr        x0, [x0, #0x78]
0x000000000156b244: cbz        x0, #0x156b250
0x000000000156b248: str        x0, [x19, #0x80]
0x000000000156b24c: bl         #0x47e93a8
0x000000000156b250: add        x8, x19, #0x60
0x000000000156b254: str        x8, [sp, #8]
0x000000000156b258: add        x0, sp, #8
0x000000000156b25c: bl         #0x246dc
0x000000000156b260: mov        x0, x19
0x000000000156b264: bl         #0x47e93a8
0x000000000156b268: ldp        x29, x30, [sp, #0x20]
0x000000000156b26c: ldp        x20, x19, [sp, #0x10]
0x000000000156b270: add        sp, sp, #0x30
0x000000000156b274: ret        
