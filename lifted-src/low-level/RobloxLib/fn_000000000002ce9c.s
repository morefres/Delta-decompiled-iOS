; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9c
0x000000000002ce9c: stp        x20, x19, [sp, #-0x20]!
0x000000000002cea0: stp        x29, x30, [sp, #0x10]
0x000000000002cea4: add        x29, sp, #0x10
0x000000000002cea8: mov        x19, x0
0x000000000002ceac: cbz        x1, #0x2cf6c
0x000000000002ceb0: mov        x20, x1
0x000000000002ceb4: adrp       x1, #0x2c000
0x000000000002ceb8: add        x1, x1, #0xe9c
0x000000000002cebc: mov        x0, x19
0x000000000002cec0: mov        w2, #0
0x000000000002cec4: bl         #0x41a84d4
0x000000000002cec8: mov        x0, x19
0x000000000002cecc: mov        w1, #-0x2710
0x000000000002ced0: bl         #0x41a88d8
0x000000000002ced4: mov        x0, x19
0x000000000002ced8: mov        x1, x20
0x000000000002cedc: mov        w2, #0
0x000000000002cee0: bl         #0x41a84d4
0x000000000002cee4: mov        x0, x19
0x000000000002cee8: mov        w1, #-2
0x000000000002ceec: bl         #0x41a88d8
0x000000000002cef0: mov        x0, x19
0x000000000002cef4: mov        w1, #-1
0x000000000002cef8: bl         #0x41a6ed8
0x000000000002cefc: cbnz       w0, #0x2cf58
0x000000000002cf00: mov        x0, x19
0x000000000002cf04: mov        w1, #-2
0x000000000002cf08: bl         #0x41a6a3c
0x000000000002cf0c: adrp       x8, #0x6123000
0x000000000002cf10: add        x8, x8, #0x2b0
0x000000000002cf14: ldr        x1, [x8]
0x000000000002cf18: adrp       x8, #0x6112000
0x000000000002cf1c: ldr        w3, [x8, #0x390]
0x000000000002cf20: mov        x0, x19
0x000000000002cf24: mov        w2, #8
0x000000000002cf28: bl         #0x182c098
0x000000000002cf2c: str        x20, [x0]
0x000000000002cf30: mov        x0, x19
0x000000000002cf34: mov        x1, x20
0x000000000002cf38: mov        w2, #0
0x000000000002cf3c: bl         #0x41a84d4
0x000000000002cf40: mov        x0, x19
0x000000000002cf44: mov        w1, #-2
0x000000000002cf48: bl         #0x41a6dfc
0x000000000002cf4c: mov        x0, x19
0x000000000002cf50: mov        w1, #-4
0x000000000002cf54: bl         #0x41a9228
0x000000000002cf58: mov        x0, x19
0x000000000002cf5c: mov        w1, #-2
0x000000000002cf60: ldp        x29, x30, [sp, #0x10]
0x000000000002cf64: ldp        x20, x19, [sp], #0x20
0x000000000002cf68: b          #0x41a6b7c
0x000000000002cf6c: mov        x0, x19
0x000000000002cf70: ldp        x29, x30, [sp, #0x10]
0x000000000002cf74: ldp        x20, x19, [sp], #0x20
0x000000000002cf78: b          #0x41a7df4
