; instruction-faithful ARM64 fallback for Persona2::function_12e000
0x000000000012e000: stp        x29, x30, [sp, #-0x10]!
0x000000000012e004: mov        x29, sp
0x000000000012e008: adrp       x0, #0x524000
0x000000000012e00c: add        x0, x0, #0x1b0
0x000000000012e010: adrp       x2, #0x524000
0x000000000012e014: add        x2, x2, #0x2a0
0x000000000012e018: mov        w1, #0x1d
0x000000000012e01c: mov        w3, #0xc
0x000000000012e020: mov        w4, #0
0x000000000012e024: bl         #0x4c2074
0x000000000012e028: brk        #1
0x000000000012e02c: stp        x29, x30, [sp, #-0x10]!
0x000000000012e030: mov        x29, sp
0x000000000012e034: bl         #0x12e000
