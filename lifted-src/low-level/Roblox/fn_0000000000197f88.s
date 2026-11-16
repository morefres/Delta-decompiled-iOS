; instruction-faithful ARM64 fallback for Roblox::function_197f88
; start_va=0x100197f88 image_relative=0x197f88 bytes=92
0x0000000100197f88: stp        x22, x21, [sp, #-0x30]!
0x0000000100197f8c: stp        x20, x19, [sp, #0x10]
0x0000000100197f90: stp        x29, x30, [sp, #0x20]
0x0000000100197f94: add        x29, sp, #0x20
0x0000000100197f98: mov        x19, x3
0x0000000100197f9c: mov        x20, x2
0x0000000100197fa0: mov        x0, x2
0x0000000100197fa4: bl         #0x1005c19d0
0x0000000100197fa8: mov        x0, x19
0x0000000100197fac: bl         #0x1005c19d0
0x0000000100197fb0: mov        x0, x20
0x0000000100197fb4: mov        x1, x19
0x0000000100197fb8: bl         #0x1001a0a34
0x0000000100197fbc: mov        x21, x0
0x0000000100197fc0: mov        x0, x20
0x0000000100197fc4: bl         #0x1005c19c4
0x0000000100197fc8: mov        x0, x19
0x0000000100197fcc: bl         #0x1005c19c4
0x0000000100197fd0: mov        x0, x21
0x0000000100197fd4: ldp        x29, x30, [sp, #0x20]
0x0000000100197fd8: ldp        x20, x19, [sp, #0x10]
0x0000000100197fdc: ldp        x22, x21, [sp], #0x30
0x0000000100197fe0: b          #0x1005c1004
