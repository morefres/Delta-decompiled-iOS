; instruction-faithful ARM64 fallback for RobloxLib::function_42fb0
0x0000000000042fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000042fb4: mov        x29, sp
0x0000000000042fb8: adrp       x8, #0x5bdd000
0x0000000000042fbc: add        x8, x8, #0xca8
0x0000000000042fc0: str        x8, [x0]
0x0000000000042fc4: adrp       x8, #0x65e5000
0x0000000000042fc8: add        x8, x8, #0x850
0x0000000000042fcc: ldr        w9, [x8]
0x0000000000042fd0: add        w9, w9, #1
0x0000000000042fd4: str        w9, [x8]
0x0000000000042fd8: bl         #0x4409cc4
0x0000000000042fdc: ldp        x29, x30, [sp], #0x10
0x0000000000042fe0: b          #0x47e93a8
