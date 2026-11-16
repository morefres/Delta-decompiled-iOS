; instruction-faithful ARM64 fallback for RobloxLib::function_165bd48
0x000000000165bd48: sub        sp, sp, #0x50
0x000000000165bd4c: stp        x22, x21, [sp, #0x20]
0x000000000165bd50: stp        x20, x19, [sp, #0x30]
0x000000000165bd54: stp        x29, x30, [sp, #0x40]
0x000000000165bd58: add        x29, sp, #0x40
0x000000000165bd5c: mov        x19, x0
0x000000000165bd60: add        x8, sp, #8
0x000000000165bd64: bl         #0x165bddc
0x000000000165bd68: ldr        x1, [sp, #8]
0x000000000165bd6c: mov        x0, x19
0x000000000165bd70: bl         #0x31181c
0x000000000165bd74: mov        x19, x0
0x000000000165bd78: mov        x20, x1
0x000000000165bd7c: tbnz       w20, #0, #0x165bda8
0x000000000165bd80: ldr        x21, [sp, #8]
0x000000000165bd84: str        xzr, [sp, #8]
0x000000000165bd88: cbz        x21, #0x165bda8
0x000000000165bd8c: ldrb       w8, [sp, #0x18]
0x000000000165bd90: cmp        w8, #1
0x000000000165bd94: b.ne       #0x165bda0
0x000000000165bd98: add        x0, x21, #0x10
0x000000000165bd9c: bl         #0x156bfc
0x000000000165bda0: mov        x0, x21
0x000000000165bda4: bl         #0x47e93a8
0x000000000165bda8: and        x1, x20, #0xff
0x000000000165bdac: mov        x0, x19
0x000000000165bdb0: ldp        x29, x30, [sp, #0x40]
0x000000000165bdb4: ldp        x20, x19, [sp, #0x30]
0x000000000165bdb8: ldp        x22, x21, [sp, #0x20]
0x000000000165bdbc: add        sp, sp, #0x50
0x000000000165bdc0: ret        
0x000000000165bdc4: mov        x19, x0
0x000000000165bdc8: add        x0, sp, #8
0x000000000165bdcc: mov        x1, #0
0x000000000165bdd0: bl         #0x2131b8
0x000000000165bdd4: mov        x0, x19
0x000000000165bdd8: bl         #0x4b97984
