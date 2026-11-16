; instruction-faithful ARM64 fallback for RobloxLib::function_238ab4
0x0000000000238ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000238ab8: stp        x29, x30, [sp, #0x10]
0x0000000000238abc: add        x29, sp, #0x10
0x0000000000238ac0: mov        x19, x0
0x0000000000238ac4: bl         #0x238ae4
0x0000000000238ac8: ldr        x0, [x19]
0x0000000000238acc: cbz        x0, #0x238ad4
0x0000000000238ad0: bl         #0x47e93a8
0x0000000000238ad4: mov        x0, x19
0x0000000000238ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000238adc: ldp        x20, x19, [sp], #0x20
0x0000000000238ae0: ret        
0x0000000000238ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000238ae8: stp        x29, x30, [sp, #0x10]
0x0000000000238aec: add        x29, sp, #0x10
0x0000000000238af0: ldp        x20, x8, [x0, #8]
0x0000000000238af4: cmp        x8, x20
0x0000000000238af8: b.eq       #0x238b1c
0x0000000000238afc: mov        x19, x0
0x0000000000238b00: ldr        x0, [x19, #0x20]
0x0000000000238b04: sub        x1, x8, #0x58
0x0000000000238b08: str        x1, [x19, #0x10]
0x0000000000238b0c: bl         #0x23866c
0x0000000000238b10: ldr        x8, [x19, #0x10]
0x0000000000238b14: cmp        x8, x20
0x0000000000238b18: b.ne       #0x238b00
0x0000000000238b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000238b20: ldp        x20, x19, [sp], #0x20
0x0000000000238b24: ret        
