; instruction-faithful ARM64 fallback for RobloxLib::function_208fb4
0x0000000000208fb4: adrp       x8, #0x60e9000
0x0000000000208fb8: add        x8, x8, #0xd68
0x0000000000208fbc: ldarb      w8, [x8]
0x0000000000208fc0: tbz        w8, #0, #0x208fd0
0x0000000000208fc4: adrp       x0, #0x60e9000
0x0000000000208fc8: add        x0, x0, #0xd40
0x0000000000208fcc: b          #0x208fe4
0x0000000000208fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000208fd4: mov        x29, sp
0x0000000000208fd8: bl         #0x4b12224
0x0000000000208fdc: ldp        x29, x30, [sp], #0x10
0x0000000000208fe0: b          #0x208fc4
