; instruction-faithful ARM64 fallback for RobloxLib::function_a9bd60
0x0000000000a9bd60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9bd64: stp        x29, x30, [sp, #0x10]
0x0000000000a9bd68: add        x29, sp, #0x10
0x0000000000a9bd6c: mov        x19, x0
0x0000000000a9bd70: str        wzr, [x0, #0x48]
0x0000000000a9bd74: ldr        x0, [x0]
0x0000000000a9bd78: ldr        x8, [x0]
0x0000000000a9bd7c: ldr        x8, [x8, #0x58]
0x0000000000a9bd80: blr        x8
0x0000000000a9bd84: ldr        x8, [x19, #0x10]
0x0000000000a9bd88: str        x8, [x19, #0x50]
0x0000000000a9bd8c: bl         #0x47f9f58
0x0000000000a9bd90: str        d0, [x19, #0x60]
0x0000000000a9bd94: ldr        x8, [x19, #0x80]
0x0000000000a9bd98: str        x8, [x19, #0x88]
0x0000000000a9bd9c: str        xzr, [x19, #0x98]
0x0000000000a9bda0: ldr        x0, [x19]
0x0000000000a9bda4: cbz        x0, #0xa9bdbc
0x0000000000a9bda8: ldr        x8, [x0]
0x0000000000a9bdac: ldr        x1, [x8, #0x48]
0x0000000000a9bdb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a9bdb4: ldp        x20, x19, [sp], #0x20
0x0000000000a9bdb8: br         x1
0x0000000000a9bdbc: ldp        x29, x30, [sp, #0x10]
0x0000000000a9bdc0: ldp        x20, x19, [sp], #0x20
0x0000000000a9bdc4: ret        
