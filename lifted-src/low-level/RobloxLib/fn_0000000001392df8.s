; instruction-faithful ARM64 fallback for RobloxLib::function_1392df8
0x0000000001392df8: stp        x29, x30, [sp, #-0x10]!
0x0000000001392dfc: mov        x29, sp
0x0000000001392e00: adrp       x8, #0x5cbd000
0x0000000001392e04: add        x8, x8, #0x440
0x0000000001392e08: str        x8, [x0]
0x0000000001392e0c: adrp       x8, #0x65e5000
0x0000000001392e10: ldr        w9, [x8, #0xea8]
0x0000000001392e14: add        w9, w9, #1
0x0000000001392e18: str        w9, [x8, #0xea8]
0x0000000001392e1c: bl         #0x4409cc4
0x0000000001392e20: ldp        x29, x30, [sp], #0x10
0x0000000001392e24: b          #0x47e93a8
