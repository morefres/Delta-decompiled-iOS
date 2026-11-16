; instruction-faithful ARM64 fallback for RobloxLib::function_881ac0
0x0000000000881ac0: stp        d9, d8, [sp, #-0x30]!
0x0000000000881ac4: stp        x20, x19, [sp, #0x10]
0x0000000000881ac8: stp        x29, x30, [sp, #0x20]
0x0000000000881acc: add        x29, sp, #0x20
0x0000000000881ad0: fmov       d8, d0
0x0000000000881ad4: mov        x19, x0
0x0000000000881ad8: ldrb       w8, [x0, #0x20]
0x0000000000881adc: cmp        w8, #1
0x0000000000881ae0: b.ne       #0x881aec
0x0000000000881ae4: stp        d8, d8, [x19, #0x28]
0x0000000000881ae8: b          #0x881b04
0x0000000000881aec: ldp        d0, d1, [x19, #0x28]
0x0000000000881af0: fcmp       d0, d8
0x0000000000881af4: fcsel      d0, d8, d0, gt
0x0000000000881af8: fcmp       d1, d8
0x0000000000881afc: fcsel      d1, d8, d1, mi
0x0000000000881b00: stp        d0, d1, [x19, #0x28]
0x0000000000881b04: mov        x0, x19
0x0000000000881b08: fmov       d0, d8
0x0000000000881b0c: bl         #0x857898
0x0000000000881b10: ldr        w8, [x19, #0x40]
0x0000000000881b14: add        w8, w8, #1
0x0000000000881b18: str        w8, [x19, #0x40]
0x0000000000881b1c: ldr        d0, [x19, #0x38]
0x0000000000881b20: fadd       d0, d0, d8
0x0000000000881b24: str        d0, [x19, #0x38]
0x0000000000881b28: ldp        x29, x30, [sp, #0x20]
0x0000000000881b2c: ldp        x20, x19, [sp, #0x10]
0x0000000000881b30: ldp        d9, d8, [sp], #0x30
0x0000000000881b34: ret        
