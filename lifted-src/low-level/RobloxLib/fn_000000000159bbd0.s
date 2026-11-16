; instruction-faithful ARM64 fallback for RobloxLib::function_159bbd0
0x000000000159bbd0: stp        x24, x23, [sp, #-0x40]!
0x000000000159bbd4: stp        x22, x21, [sp, #0x10]
0x000000000159bbd8: stp        x20, x19, [sp, #0x20]
0x000000000159bbdc: stp        x29, x30, [sp, #0x30]
0x000000000159bbe0: add        x29, sp, #0x30
0x000000000159bbe4: ldp        x22, x23, [x0]
0x000000000159bbe8: cmp        x22, x23
0x000000000159bbec: b.eq       #0x159bc28
0x000000000159bbf0: mov        x19, x1
0x000000000159bbf4: adrp       x20, #0x5ba4000
0x000000000159bbf8: ldr        x20, [x20, #0x6d0]
0x000000000159bbfc: ldrsb      w21, [x22]
0x000000000159bc00: mov        x0, x19
0x000000000159bc04: mov        x1, x20
0x000000000159bc08: bl         #0x4b97a8c
0x000000000159bc0c: ldr        x8, [x0]
0x000000000159bc10: ldr        x8, [x8, #0x28]
0x000000000159bc14: mov        x1, x21
0x000000000159bc18: blr        x8
0x000000000159bc1c: strb       w0, [x22], #1
0x000000000159bc20: cmp        x22, x23
0x000000000159bc24: b.ne       #0x159bbfc
0x000000000159bc28: ldp        x29, x30, [sp, #0x30]
0x000000000159bc2c: ldp        x20, x19, [sp, #0x20]
0x000000000159bc30: ldp        x22, x21, [sp, #0x10]
0x000000000159bc34: ldp        x24, x23, [sp], #0x40
0x000000000159bc38: ret        
