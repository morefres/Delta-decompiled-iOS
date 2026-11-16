; instruction-faithful ARM64 fallback for Persona2::function_441b08
0x0000000000441b08: stp        x22, x21, [sp, #-0x30]!
0x0000000000441b0c: stp        x20, x19, [sp, #0x10]
0x0000000000441b10: stp        x29, x30, [sp, #0x20]
0x0000000000441b14: add        x29, sp, #0x20
0x0000000000441b18: mov        x19, x2
0x0000000000441b1c: mov        x21, x1
0x0000000000441b20: mov        x20, x0
0x0000000000441b24: bl         #0x4c268c
0x0000000000441b28: tbnz       w21, #0, #0x441b34
0x0000000000441b2c: ldr        x20, [x20, #0x18]
0x0000000000441b30: blr        x19
0x0000000000441b34: ldp        x29, x30, [sp, #0x20]
0x0000000000441b38: ldp        x20, x19, [sp, #0x10]
0x0000000000441b3c: ldp        x22, x21, [sp], #0x30
0x0000000000441b40: ret        
