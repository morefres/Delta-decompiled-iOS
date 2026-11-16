; instruction-faithful ARM64 fallback for Persona2::function_24e000
0x000000000024e000: stp        x29, x30, [sp, #-0x10]!
0x000000000024e004: mov        x29, sp
0x000000000024e008: adrp       x0, #0x52b000
0x000000000024e00c: add        x0, x0, #0xb40
0x000000000024e010: adrp       x2, #0x524000
0x000000000024e014: add        x2, x2, #0x580
0x000000000024e018: mov        w1, #0x21
0x000000000024e01c: mov        w3, #6
0x000000000024e020: mov        w4, #0
0x000000000024e024: bl         #0x4c2074
0x000000000024e028: brk        #1
0x000000000024e02c: stp        x29, x30, [sp, #-0x10]!
0x000000000024e030: mov        x29, sp
0x000000000024e034: bl         #0x24e000
