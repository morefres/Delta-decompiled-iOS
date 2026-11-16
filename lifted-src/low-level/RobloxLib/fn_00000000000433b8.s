; instruction-faithful ARM64 fallback for RobloxLib::function_433b8
0x00000000000433b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000433bc: mov        x29, sp
0x00000000000433c0: adrp       x8, #0x5bdd000
0x00000000000433c4: add        x8, x8, #0xd48
0x00000000000433c8: str        x8, [x0]
0x00000000000433cc: adrp       x8, #0x65e5000
0x00000000000433d0: add        x8, x8, #0x870
0x00000000000433d4: ldr        w9, [x8]
0x00000000000433d8: add        w9, w9, #1
0x00000000000433dc: str        w9, [x8]
0x00000000000433e0: bl         #0x4409cc4
0x00000000000433e4: ldp        x29, x30, [sp], #0x10
0x00000000000433e8: b          #0x47e93a8
