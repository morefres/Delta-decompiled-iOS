; instruction-faithful ARM64 fallback for RobloxLib::function_cf4ac4
0x0000000000cf4ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf4ac8: stp        x20, x19, [sp, #0x10]
0x0000000000cf4acc: stp        x29, x30, [sp, #0x20]
0x0000000000cf4ad0: add        x29, sp, #0x20
0x0000000000cf4ad4: mov        x19, x1
0x0000000000cf4ad8: mov        x20, x0
0x0000000000cf4adc: ldr        x22, [x0, #8]
0x0000000000cf4ae0: cmp        x22, x1
0x0000000000cf4ae4: b.eq       #0xcf4b10
0x0000000000cf4ae8: sub        x21, x22, #0x38
0x0000000000cf4aec: sub        x0, x22, #0x10
0x0000000000cf4af0: bl         #0x1df28
0x0000000000cf4af4: sub        x0, x22, #0x28
0x0000000000cf4af8: bl         #0x1df28
0x0000000000cf4afc: mov        x0, x21
0x0000000000cf4b00: bl         #0x1df28
0x0000000000cf4b04: mov        x22, x21
0x0000000000cf4b08: cmp        x21, x19
0x0000000000cf4b0c: b.ne       #0xcf4ae8
0x0000000000cf4b10: str        x19, [x20, #8]
0x0000000000cf4b14: ldp        x29, x30, [sp, #0x20]
0x0000000000cf4b18: ldp        x20, x19, [sp, #0x10]
0x0000000000cf4b1c: ldp        x22, x21, [sp], #0x30
0x0000000000cf4b20: ret        
