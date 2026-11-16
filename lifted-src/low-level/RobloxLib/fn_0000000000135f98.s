; instruction-faithful ARM64 fallback for RobloxLib::function_135f98
0x0000000000135f98: sub        sp, sp, #0x30
0x0000000000135f9c: stp        x20, x19, [sp, #0x10]
0x0000000000135fa0: stp        x29, x30, [sp, #0x20]
0x0000000000135fa4: add        x29, sp, #0x20
0x0000000000135fa8: mov        x19, x0
0x0000000000135fac: adrp       x8, #0x5bdb000
0x0000000000135fb0: add        x8, x8, #0xe70
0x0000000000135fb4: str        x8, [x0]
0x0000000000135fb8: ldr        x0, [x0, #0x78]
0x0000000000135fbc: cbz        x0, #0x135fc8
0x0000000000135fc0: str        x0, [x19, #0x80]
0x0000000000135fc4: bl         #0x47e93a8
0x0000000000135fc8: add        x8, x19, #0x60
0x0000000000135fcc: str        x8, [sp, #8]
0x0000000000135fd0: add        x0, sp, #8
0x0000000000135fd4: bl         #0x246dc
0x0000000000135fd8: mov        x0, x19
0x0000000000135fdc: bl         #0x47e93a8
0x0000000000135fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000135fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000135fe8: add        sp, sp, #0x30
0x0000000000135fec: ret        
