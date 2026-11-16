; instruction-faithful ARM64 fallback for RobloxLib::function_fff110
0x0000000000fff110: stp        x20, x19, [sp, #-0x20]!
0x0000000000fff114: stp        x29, x30, [sp, #0x10]
0x0000000000fff118: add        x29, sp, #0x10
0x0000000000fff11c: mov        x19, x0
0x0000000000fff120: adrp       x8, #0x5bd8000
0x0000000000fff124: add        x8, x8, #0x7e0
0x0000000000fff128: str        x8, [x0]
0x0000000000fff12c: ldr        x0, [x0, #0xc0]
0x0000000000fff130: str        xzr, [x19, #0xc0]
0x0000000000fff134: cbz        x0, #0xfff144
0x0000000000fff138: ldr        x8, [x0]
0x0000000000fff13c: ldr        x8, [x8, #8]
0x0000000000fff140: blr        x8
0x0000000000fff144: ldr        x0, [x19, #0xb8]
0x0000000000fff148: str        xzr, [x19, #0xb8]
0x0000000000fff14c: cbz        x0, #0xfff15c
0x0000000000fff150: ldr        x8, [x0]
0x0000000000fff154: ldr        x8, [x8, #8]
0x0000000000fff158: blr        x8
0x0000000000fff15c: ldr        x0, [x19, #0xb0]
0x0000000000fff160: str        xzr, [x19, #0xb0]
0x0000000000fff164: cbz        x0, #0xfff174
0x0000000000fff168: ldr        x8, [x0]
0x0000000000fff16c: ldr        x8, [x8, #8]
0x0000000000fff170: blr        x8
0x0000000000fff174: mov        x0, x19
0x0000000000fff178: ldp        x29, x30, [sp, #0x10]
0x0000000000fff17c: ldp        x20, x19, [sp], #0x20
0x0000000000fff180: b          #0x47e93a8
