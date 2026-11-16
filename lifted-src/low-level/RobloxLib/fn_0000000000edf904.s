; instruction-faithful ARM64 fallback for RobloxLib::function_edf904
0x0000000000edf904: sub        sp, sp, #0x60
0x0000000000edf908: stp        x20, x19, [sp, #0x40]
0x0000000000edf90c: stp        x29, x30, [sp, #0x50]
0x0000000000edf910: add        x29, sp, #0x50
0x0000000000edf914: ldr        x9, [x1]
0x0000000000edf918: ldp        x8, x10, [x0]
0x0000000000edf91c: add        x0, x9, x10, asr #1
0x0000000000edf920: tbz        w10, #0, #0xedf92c
0x0000000000edf924: ldr        x9, [x0]
0x0000000000edf928: ldr        x8, [x9, w8, uxtw]
0x0000000000edf92c: ldr        w1, [x2]
0x0000000000edf930: ldr        q0, [x3]
0x0000000000edf934: str        q0, [sp, #0x20]
0x0000000000edf938: stp        xzr, xzr, [x3]
0x0000000000edf93c: ldr        x9, [x3, #0x10]
0x0000000000edf940: adrp       x10, #0x5bdb000
0x0000000000edf944: add        x10, x10, #0xb00
0x0000000000edf948: orr        x10, x10, #6
0x0000000000edf94c: stp        x9, x10, [sp, #0x30]
0x0000000000edf950: ldr        q0, [x4]
0x0000000000edf954: str        q0, [sp]
0x0000000000edf958: stp        xzr, xzr, [x4]
0x0000000000edf95c: ldr        x9, [x4, #0x10]
0x0000000000edf960: adrp       x10, #0x5c89000
0x0000000000edf964: add        x10, x10, #0x4f0
0x0000000000edf968: orr        x10, x10, #6
0x0000000000edf96c: stp        x9, x10, [sp, #0x10]
0x0000000000edf970: add        x2, sp, #0x20
0x0000000000edf974: mov        x3, sp
0x0000000000edf978: blr        x8
0x0000000000edf97c: mov        x0, sp
0x0000000000edf980: bl         #0x18c70
0x0000000000edf984: add        x0, sp, #0x20
0x0000000000edf988: bl         #0x18c70
0x0000000000edf98c: ldp        x29, x30, [sp, #0x50]
0x0000000000edf990: ldp        x20, x19, [sp, #0x40]
0x0000000000edf994: add        sp, sp, #0x60
0x0000000000edf998: ret        
0x0000000000edf99c: mov        x19, x0
0x0000000000edf9a0: mov        x0, sp
0x0000000000edf9a4: bl         #0x18c70
0x0000000000edf9a8: add        x0, sp, #0x20
0x0000000000edf9ac: bl         #0x18c70
0x0000000000edf9b0: mov        x0, x19
0x0000000000edf9b4: bl         #0x4b97984
