; instruction-faithful ARM64 fallback for RobloxLib::function_43bdd0
0x000000000043bdd0: sub        sp, sp, #0x30
0x000000000043bdd4: stp        x20, x19, [sp, #0x10]
0x000000000043bdd8: stp        x29, x30, [sp, #0x20]
0x000000000043bddc: add        x29, sp, #0x20
0x000000000043bde0: mov        x20, x0
0x000000000043bde4: add        x19, x0, #0x18
0x000000000043bde8: str        x19, [sp]
0x000000000043bdec: mov        w8, #1
0x000000000043bdf0: strb       w8, [sp, #8]
0x000000000043bdf4: mov        x0, x19
0x000000000043bdf8: bl         #0x6983d8
0x000000000043bdfc: ldr        x8, [x20, #0x30]
0x000000000043be00: sub        x8, x8, #1
0x000000000043be04: str        x8, [x20, #0x30]
0x000000000043be08: add        x0, x20, #0x20
0x000000000043be0c: bl         #0x6963f4
0x000000000043be10: mov        x0, x19
0x000000000043be14: bl         #0x6984e8
0x000000000043be18: ldp        x29, x30, [sp, #0x20]
0x000000000043be1c: ldp        x20, x19, [sp, #0x10]
0x000000000043be20: add        sp, sp, #0x30
0x000000000043be24: ret        
0x000000000043be28: bl         #0x18bd8
0x000000000043be2c: mov        x19, x0
0x000000000043be30: mov        x0, sp
0x000000000043be34: bl         #0x50804
0x000000000043be38: mov        x0, x19
0x000000000043be3c: bl         #0x4b97984
