; instruction-faithful ARM64 fallback for RobloxLib::function_5df580
0x00000000005df580: stp        x20, x19, [sp, #-0x20]!
0x00000000005df584: stp        x29, x30, [sp, #0x10]
0x00000000005df588: add        x29, sp, #0x10
0x00000000005df58c: ldr        x0, [x0, #0x20]
0x00000000005df590: bl         #0x4b9904c
0x00000000005df594: adrp       x19, #0x623a000
0x00000000005df598: ldr        x8, [x19, #0x7d8]
0x00000000005df59c: str        x0, [x19, #0x7d8]
0x00000000005df5a0: mov        x0, x8
0x00000000005df5a4: bl         #0x4b99154
0x00000000005df5a8: ldr        x0, [x19, #0x7d8]
0x00000000005df5ac: mov        x2, #-1
0x00000000005df5b0: ldp        x29, x30, [sp, #0x10]
0x00000000005df5b4: ldp        x20, x19, [sp], #0x20
0x00000000005df5b8: b          #0x4ba5ac0
