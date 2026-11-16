; instruction-faithful ARM64 fallback for RobloxLib::function_7fb560
0x00000000007fb560: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb564: stp        x29, x30, [sp, #0x10]
0x00000000007fb568: add        x29, sp, #0x10
0x00000000007fb56c: mov        x19, x1
0x00000000007fb570: mov        x20, x0
0x00000000007fb574: str        x1, [x0]
0x00000000007fb578: mov        w0, #0x20
0x00000000007fb57c: bl         #0x47e9370
0x00000000007fb580: adrp       x8, #0x5c64000
0x00000000007fb584: add        x8, x8, #0x368
0x00000000007fb588: stp        x8, xzr, [x0]
0x00000000007fb58c: stp        xzr, x19, [x0, #0x10]
0x00000000007fb590: str        x0, [x20, #8]
0x00000000007fb594: mov        x0, x20
0x00000000007fb598: ldp        x29, x30, [sp, #0x10]
0x00000000007fb59c: ldp        x20, x19, [sp], #0x20
0x00000000007fb5a0: ret        
0x00000000007fb5a4: mov        x20, x0
0x00000000007fb5a8: cbz        x19, #0x7fb5bc
0x00000000007fb5ac: ldr        x8, [x19]
0x00000000007fb5b0: ldr        x8, [x8, #8]
0x00000000007fb5b4: mov        x0, x19
0x00000000007fb5b8: blr        x8
0x00000000007fb5bc: mov        x0, x20
0x00000000007fb5c0: bl         #0x4b97984
