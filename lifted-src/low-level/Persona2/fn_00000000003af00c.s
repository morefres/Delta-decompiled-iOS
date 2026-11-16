; instruction-faithful ARM64 fallback for Persona2::function_3af00c
0x00000000003af00c: stp        x20, x19, [sp, #-0x20]!
0x00000000003af010: stp        x29, x30, [sp, #0x10]
0x00000000003af014: add        x29, sp, #0x10
0x00000000003af018: mov        x19, x0
0x00000000003af01c: ldr        x0, [x0, #0x18]
0x00000000003af020: ldr        x1, [x19, #0x20]
0x00000000003af024: bl         #0x1357c
0x00000000003af028: mov        x0, x19
0x00000000003af02c: ldp        x29, x30, [sp, #0x10]
0x00000000003af030: ldp        x20, x19, [sp], #0x20
0x00000000003af034: ret        
0x00000000003af038: sub        sp, sp, #0x50
0x00000000003af03c: stp        x20, x19, [sp, #0x30]
0x00000000003af040: stp        x29, x30, [sp, #0x40]
0x00000000003af044: add        x29, sp, #0x40
0x00000000003af048: mov        x19, x0
0x00000000003af04c: ldr        x0, [x0]
0x00000000003af050: ldp        x1, x2, [x19, #8]
0x00000000003af054: ldp        x3, x4, [x19, #0x18]
0x00000000003af058: ldp        x5, x6, [x19, #0x28]
0x00000000003af05c: ldr        x7, [x19, #0x38]
0x00000000003af060: ldr        q0, [x19, #0x40]
0x00000000003af064: ldp        x8, x9, [x19, #0x50]
0x00000000003af068: ldr        w10, [x19, #0x60]
0x00000000003af06c: str        w10, [sp, #0x20]
0x00000000003af070: stp        x8, x9, [sp, #0x10]
0x00000000003af074: str        q0, [sp]
0x00000000003af078: bl         #0x3af090
0x00000000003af07c: mov        x0, x19
0x00000000003af080: ldp        x29, x30, [sp, #0x40]
0x00000000003af084: ldp        x20, x19, [sp, #0x30]
0x00000000003af088: add        sp, sp, #0x50
0x00000000003af08c: ret        
