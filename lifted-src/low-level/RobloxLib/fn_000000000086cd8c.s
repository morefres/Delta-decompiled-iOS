; instruction-faithful ARM64 fallback for RobloxLib::function_86cd8c
0x000000000086cd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000086cd90: stp        x29, x30, [sp, #0x10]
0x000000000086cd94: add        x29, sp, #0x10
0x000000000086cd98: mov        x20, x1
0x000000000086cd9c: mov        x19, x0
0x000000000086cda0: ldrsb      w8, [x1, #0x17]
0x000000000086cda4: tbnz       w8, #0x1f, #0x86cdbc
0x000000000086cda8: ldr        q0, [x20]
0x000000000086cdac: ldr        x8, [x20, #0x10]
0x000000000086cdb0: str        x8, [x19, #0x10]
0x000000000086cdb4: str        q0, [x19]
0x000000000086cdb8: b          #0x86cdc8
0x000000000086cdbc: ldp        x1, x2, [x20]
0x000000000086cdc0: mov        x0, x19
0x000000000086cdc4: bl         #0x23268
0x000000000086cdc8: ldr        d0, [x20, #0x18]
0x000000000086cdcc: str        d0, [x19, #0x18]
0x000000000086cdd0: ldp        x29, x30, [sp, #0x10]
0x000000000086cdd4: ldp        x20, x19, [sp], #0x20
0x000000000086cdd8: ret        
