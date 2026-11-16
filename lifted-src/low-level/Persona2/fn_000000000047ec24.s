; instruction-faithful ARM64 fallback for Persona2::function_47ec24
0x000000000047ec24: sub        sp, sp, #0x40
0x000000000047ec28: stp        x20, x19, [sp, #0x20]
0x000000000047ec2c: stp        x29, x30, [sp, #0x30]
0x000000000047ec30: add        x29, sp, #0x30
0x000000000047ec34: adrp       x8, #0x6bf000
0x000000000047ec38: ldr        x8, [x8, #0xe38]
0x000000000047ec3c: add        x19, x20, x8
0x000000000047ec40: add        x1, sp, #8
0x000000000047ec44: mov        x0, x19
0x000000000047ec48: mov        x2, #0
0x000000000047ec4c: mov        x3, #0
0x000000000047ec50: bl         #0x4c2584
0x000000000047ec54: ldr        x19, [x19]
0x000000000047ec58: mov        x0, x19
0x000000000047ec5c: bl         #0x4c235c
0x000000000047ec60: mov        x0, x19
0x000000000047ec64: ldp        x29, x30, [sp, #0x30]
0x000000000047ec68: ldp        x20, x19, [sp, #0x20]
0x000000000047ec6c: add        sp, sp, #0x40
0x000000000047ec70: ret        
