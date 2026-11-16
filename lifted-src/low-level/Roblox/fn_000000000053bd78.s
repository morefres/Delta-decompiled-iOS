; instruction-faithful ARM64 fallback for Roblox::function_53bd78
; start_va=0x10053bd78 image_relative=0x53bd78 bytes=116
0x000000010053bd78: stp        x20, x19, [sp, #-0x20]!
0x000000010053bd7c: stp        x29, x30, [sp, #0x10]
0x000000010053bd80: add        x29, sp, #0x10
0x000000010053bd84: mov        x19, x8
0x000000010053bd88: bl         #0x10053c6f4
0x000000010053bd8c: strb       w0, [x19]
0x000000010053bd90: ldp        x29, x30, [sp, #0x10]
0x000000010053bd94: ldp        x20, x19, [sp], #0x20
0x000000010053bd98: ret        
0x000000010053bd9c: stp        x20, x19, [sp, #-0x20]!
0x000000010053bda0: stp        x29, x30, [sp, #0x10]
0x000000010053bda4: add        x29, sp, #0x10
0x000000010053bda8: mov        x19, x0
0x000000010053bdac: bl         #0x10053c304
0x000000010053bdb0: mov        x1, x0
0x000000010053bdb4: mov        x0, x19
0x000000010053bdb8: ldp        x29, x30, [sp, #0x10]
0x000000010053bdbc: ldp        x20, x19, [sp], #0x20
0x000000010053bdc0: b          #0x1005bf2dc
0x000000010053bdc4: stp        x20, x19, [sp, #-0x20]!
0x000000010053bdc8: stp        x29, x30, [sp, #0x10]
0x000000010053bdcc: add        x29, sp, #0x10
0x000000010053bdd0: mov        x19, x0
0x000000010053bdd4: bl         #0x10053c304
0x000000010053bdd8: mov        x1, x0
0x000000010053bddc: mov        x0, x19
0x000000010053bde0: ldp        x29, x30, [sp, #0x10]
0x000000010053bde4: ldp        x20, x19, [sp], #0x20
0x000000010053bde8: b          #0x1005bf2d0
