; instruction-faithful ARM64 fallback for Persona2::function_1bcb14
0x00000000001bcb14: cmp        x2, #2
0x00000000001bcb18: b.ne       #0x1bcb20
0x00000000001bcb1c: ret        
0x00000000001bcb20: stp        x24, x23, [sp, #-0x40]!
0x00000000001bcb24: stp        x22, x21, [sp, #0x10]
0x00000000001bcb28: stp        x20, x19, [sp, #0x20]
0x00000000001bcb2c: stp        x29, x30, [sp, #0x30]
0x00000000001bcb30: add        x29, sp, #0x30
0x00000000001bcb34: mov        x19, x5
0x00000000001bcb38: mov        x20, x4
0x00000000001bcb3c: mov        x21, x3
0x00000000001bcb40: mov        x22, x2
0x00000000001bcb44: mov        x23, x1
0x00000000001bcb48: bl         #0x3e0dc
0x00000000001bcb4c: mov        x0, x23
0x00000000001bcb50: bl         #0x3e0dc
0x00000000001bcb54: mov        x0, x22
0x00000000001bcb58: bl         #0x230cc
0x00000000001bcb5c: mov        x0, x21
0x00000000001bcb60: bl         #0x230cc
0x00000000001bcb64: mov        x0, x20
0x00000000001bcb68: bl         #0x3e0dc
0x00000000001bcb6c: mov        x0, x19
0x00000000001bcb70: ldp        x29, x30, [sp, #0x30]
0x00000000001bcb74: ldp        x20, x19, [sp, #0x20]
0x00000000001bcb78: ldp        x22, x21, [sp, #0x10]
0x00000000001bcb7c: ldp        x24, x23, [sp], #0x40
0x00000000001bcb80: b          #0x3e0dc
