; instruction-faithful ARM64 fallback for RobloxLib::function_6add90
0x00000000006add90: stp        x22, x21, [sp, #-0x30]!
0x00000000006add94: stp        x20, x19, [sp, #0x10]
0x00000000006add98: stp        x29, x30, [sp, #0x20]
0x00000000006add9c: add        x29, sp, #0x20
0x00000000006adda0: mov        x19, x0
0x00000000006adda4: adrp       x8, #0x5c55000
0x00000000006adda8: add        x8, x8, #0x5b0
0x00000000006addac: str        x8, [x0]
0x00000000006addb0: add        x9, x8, #0x88
0x00000000006addb4: mov        x20, x0
0x00000000006addb8: str        x9, [x20, #0x50]!
0x00000000006addbc: add        x8, x8, #0xb0
0x00000000006addc0: mov        x21, x0
0x00000000006addc4: str        x8, [x21, #0x70]!
0x00000000006addc8: add        x0, x0, #0x60
0x00000000006addcc: bl         #0x1df28
0x00000000006addd0: adrp       x1, #0x5c55000
0x00000000006addd4: add        x1, x1, #0x680
0x00000000006addd8: mov        x0, x20
0x00000000006adddc: bl         #0x4b97e34
0x00000000006adde0: adrp       x8, #0x5ba4000
0x00000000006adde4: ldr        x8, [x8, #0x818]
0x00000000006adde8: add        x8, x8, #0x10
0x00000000006addec: str        x8, [x19]
0x00000000006addf0: add        x0, x19, #8
0x00000000006addf4: bl         #0x4b98254
0x00000000006addf8: mov        x0, x21
0x00000000006addfc: bl         #0x4b9835c
0x00000000006ade00: mov        x0, x19
0x00000000006ade04: ldp        x29, x30, [sp, #0x20]
0x00000000006ade08: ldp        x20, x19, [sp, #0x10]
0x00000000006ade0c: ldp        x22, x21, [sp], #0x30
0x00000000006ade10: ret        
0x00000000006ade14: stp        x22, x21, [sp, #-0x30]!
0x00000000006ade18: stp        x20, x19, [sp, #0x10]
0x00000000006ade1c: stp        x29, x30, [sp, #0x20]
0x00000000006ade20: add        x29, sp, #0x20
0x00000000006ade24: mov        x19, x0
0x00000000006ade28: adrp       x8, #0x5c55000
0x00000000006ade2c: add        x8, x8, #0x5b0
0x00000000006ade30: str        x8, [x0]
0x00000000006ade34: add        x9, x8, #0x88
0x00000000006ade38: mov        x20, x0
0x00000000006ade3c: str        x9, [x20, #0x50]!
0x00000000006ade40: add        x8, x8, #0xb0
0x00000000006ade44: mov        x21, x0
0x00000000006ade48: str        x8, [x21, #0x70]!
0x00000000006ade4c: add        x0, x0, #0x60
0x00000000006ade50: bl         #0x1df28
0x00000000006ade54: adrp       x1, #0x5c55000
0x00000000006ade58: add        x1, x1, #0x680
0x00000000006ade5c: mov        x0, x20
0x00000000006ade60: bl         #0x4b97e34
0x00000000006ade64: adrp       x8, #0x5ba4000
0x00000000006ade68: ldr        x8, [x8, #0x818]
0x00000000006ade6c: add        x8, x8, #0x10
0x00000000006ade70: str        x8, [x19]
0x00000000006ade74: add        x0, x19, #8
0x00000000006ade78: bl         #0x4b98254
0x00000000006ade7c: mov        x0, x21
0x00000000006ade80: bl         #0x4b9835c
0x00000000006ade84: mov        x0, x19
0x00000000006ade88: ldp        x29, x30, [sp, #0x20]
0x00000000006ade8c: ldp        x20, x19, [sp, #0x10]
0x00000000006ade90: ldp        x22, x21, [sp], #0x30
0x00000000006ade94: b          #0x47e93a8
