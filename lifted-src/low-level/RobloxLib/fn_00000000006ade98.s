; instruction-faithful ARM64 fallback for RobloxLib::function_6ade98
0x00000000006ade98: stp        x20, x19, [sp, #-0x20]!
0x00000000006ade9c: stp        x29, x30, [sp, #0x10]
0x00000000006adea0: add        x29, sp, #0x10
0x00000000006adea4: mov        x19, x0
0x00000000006adea8: adrp       x8, #0x5c55000
0x00000000006adeac: add        x8, x8, #0x5b0
0x00000000006adeb0: stur       x8, [x0, #-0x50]
0x00000000006adeb4: add        x9, x8, #0x88
0x00000000006adeb8: str        x9, [x0]
0x00000000006adebc: add        x8, x8, #0xb0
0x00000000006adec0: mov        x20, x0
0x00000000006adec4: str        x8, [x20, #0x20]!
0x00000000006adec8: add        x0, x0, #0x10
0x00000000006adecc: bl         #0x1df28
0x00000000006aded0: adrp       x1, #0x5c55000
0x00000000006aded4: add        x1, x1, #0x680
0x00000000006aded8: mov        x0, x19
0x00000000006adedc: bl         #0x4b97e34
0x00000000006adee0: adrp       x8, #0x5ba4000
0x00000000006adee4: ldr        x8, [x8, #0x818]
0x00000000006adee8: add        x8, x8, #0x10
0x00000000006adeec: stur       x8, [x19, #-0x50]
0x00000000006adef0: sub        x0, x19, #0x48
0x00000000006adef4: bl         #0x4b98254
0x00000000006adef8: mov        x0, x20
0x00000000006adefc: ldp        x29, x30, [sp, #0x10]
0x00000000006adf00: ldp        x20, x19, [sp], #0x20
0x00000000006adf04: b          #0x4b9835c
