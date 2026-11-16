; instruction-faithful ARM64 fallback for RobloxLib::function_65df88
0x000000000065df88: sub        sp, sp, #0x110
0x000000000065df8c: stp        x28, x27, [sp, #0xd0]
0x000000000065df90: stp        x22, x21, [sp, #0xe0]
0x000000000065df94: stp        x20, x19, [sp, #0xf0]
0x000000000065df98: stp        x29, x30, [sp, #0x100]
0x000000000065df9c: add        x29, sp, #0x100
0x000000000065dfa0: mov        x21, x1
0x000000000065dfa4: mov        x22, x0
0x000000000065dfa8: mov        x20, x8
0x000000000065dfac: mov        w0, #0x100
0x000000000065dfb0: bl         #0x47e9370
0x000000000065dfb4: mov        x19, x0
0x000000000065dfb8: sub        x0, x29, #0x48
0x000000000065dfbc: mov        x1, x22
0x000000000065dfc0: bl         #0x18aac
0x000000000065dfc4: mov        x0, sp
0x000000000065dfc8: mov        x1, x21
0x000000000065dfcc: bl         #0x661b38
0x000000000065dfd0: sub        x1, x29, #0x48
0x000000000065dfd4: mov        x2, sp
0x000000000065dfd8: mov        x0, x19
0x000000000065dfdc: bl         #0x661d70
0x000000000065dfe0: str        x19, [x20]
0x000000000065dfe4: mov        x0, sp
0x000000000065dfe8: bl         #0x65d7b0
0x000000000065dfec: ldursb     w8, [x29, #-0x31]
0x000000000065dff0: tbz        w8, #0x1f, #0x65dffc
0x000000000065dff4: ldur       x0, [x29, #-0x48]
0x000000000065dff8: bl         #0x47e93a8
0x000000000065dffc: ldp        x29, x30, [sp, #0x100]
0x000000000065e000: ldp        x20, x19, [sp, #0xf0]
0x000000000065e004: ldp        x22, x21, [sp, #0xe0]
0x000000000065e008: ldp        x28, x27, [sp, #0xd0]
0x000000000065e00c: add        sp, sp, #0x110
0x000000000065e010: ret        
0x000000000065e014: mov        x20, x0
0x000000000065e018: mov        x0, sp
0x000000000065e01c: bl         #0x65d7b0
0x000000000065e020: ldursb     w8, [x29, #-0x31]
0x000000000065e024: tbz        w8, #0x1f, #0x65e038
0x000000000065e028: ldur       x0, [x29, #-0x48]
0x000000000065e02c: bl         #0x47e93a8
0x000000000065e030: b          #0x65e038
0x000000000065e034: mov        x20, x0
0x000000000065e038: mov        x0, x19
0x000000000065e03c: bl         #0x47e93a8
0x000000000065e040: mov        x0, x20
0x000000000065e044: bl         #0x4b97984
