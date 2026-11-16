; instruction-faithful ARM64 fallback for Roblox::function_56bd64
; start_va=0x10056bd64 image_relative=0x56bd64 bytes=116
0x000000010056bd64: stp        x22, x21, [sp, #-0x30]!
0x000000010056bd68: stp        x20, x19, [sp, #0x10]
0x000000010056bd6c: stp        x29, x30, [sp, #0x20]
0x000000010056bd70: add        x29, sp, #0x20
0x000000010056bd74: mov        x19, x2
0x000000010056bd78: adrp       x8, #0x1008d4000
0x000000010056bd7c: ldr        x0, [x8, #0x2e0]
0x000000010056bd80: bl         #0x1005c0fc8
0x000000010056bd84: mov        x20, x0
0x000000010056bd88: adrp       x8, #0x1007c6000
0x000000010056bd8c: ldr        x8, [x8, #0xe70]
0x000000010056bd90: ldr        x0, [x8]
0x000000010056bd94: bl         #0x1005eacc0
0x000000010056bd98: mov        x21, x0
0x000000010056bd9c: adrp       x3, #0x1007ea000
0x000000010056bda0: add        x3, x3, #0xca0
0x000000010056bda4: mov        x0, x20
0x000000010056bda8: mov        x2, x21
0x000000010056bdac: mov        x4, x3
0x000000010056bdb0: mov        x5, x19
0x000000010056bdb4: bl         #0x1005e1400
0x000000010056bdb8: mov        x19, x0
0x000000010056bdbc: mov        x0, x21
0x000000010056bdc0: bl         #0x1005c1130
0x000000010056bdc4: mov        x0, x19
0x000000010056bdc8: ldp        x29, x30, [sp, #0x20]
0x000000010056bdcc: ldp        x20, x19, [sp, #0x10]
0x000000010056bdd0: ldp        x22, x21, [sp], #0x30
0x000000010056bdd4: b          #0x1005c1004
