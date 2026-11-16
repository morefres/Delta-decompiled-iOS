; instruction-faithful ARM64 fallback for RobloxLib::function_18bcc8
0x000000000018bcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000018bccc: stp        x29, x30, [sp, #0x10]
0x000000000018bcd0: add        x29, sp, #0x10
0x000000000018bcd4: mov        x19, x0
0x000000000018bcd8: adrp       x8, #0x5c17000
0x000000000018bcdc: add        x8, x8, #0xcb0
0x000000000018bce0: str        x8, [x0]
0x000000000018bce4: bl         #0x18b70c
0x000000000018bce8: mov        x1, #0
0x000000000018bcec: bl         #0x4408f38
0x000000000018bcf0: mov        x0, x19
0x000000000018bcf4: ldp        x29, x30, [sp, #0x10]
0x000000000018bcf8: ldp        x20, x19, [sp], #0x20
0x000000000018bcfc: ret        
0x000000000018bd00: bl         #0x18bd8
