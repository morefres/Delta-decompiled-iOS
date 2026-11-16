; instruction-faithful ARM64 fallback for RobloxLib::function_156ac8
0x0000000000156ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000156acc: stp        x29, x30, [sp, #0x10]
0x0000000000156ad0: add        x29, sp, #0x10
0x0000000000156ad4: mov        x19, x0
0x0000000000156ad8: ldrsb      w8, [x0, #0x17]
0x0000000000156adc: tbz        w8, #0x1f, #0x156afc
0x0000000000156ae0: ldr        x1, [x19]
0x0000000000156ae4: ldp        x8, x0, [x19, #0x10]
0x0000000000156ae8: ldr        x9, [x0]
0x0000000000156aec: ldr        x9, [x9, #0x18]
0x0000000000156af0: and        x2, x8, #0x7fffffffffffffff
0x0000000000156af4: mov        w3, #1
0x0000000000156af8: blr        x9
0x0000000000156afc: mov        x0, x19
0x0000000000156b00: ldp        x29, x30, [sp, #0x10]
0x0000000000156b04: ldp        x20, x19, [sp], #0x20
0x0000000000156b08: ret        
0x0000000000156b0c: bl         #0x18bd8
