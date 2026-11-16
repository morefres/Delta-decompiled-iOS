; instruction-faithful ARM64 fallback for RobloxLib::function_423a0
0x00000000000423a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000423a4: mov        x29, sp
0x00000000000423a8: adrp       x8, #0x5bdd000
0x00000000000423ac: add        x8, x8, #0xac8
0x00000000000423b0: str        x8, [x0]
0x00000000000423b4: adrp       x8, #0x65e5000
0x00000000000423b8: add        x8, x8, #0x860
0x00000000000423bc: ldr        w9, [x8]
0x00000000000423c0: add        w9, w9, #1
0x00000000000423c4: str        w9, [x8]
0x00000000000423c8: bl         #0x4409cc4
0x00000000000423cc: ldp        x29, x30, [sp], #0x10
0x00000000000423d0: b          #0x47e93a8
