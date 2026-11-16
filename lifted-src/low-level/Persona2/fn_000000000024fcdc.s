; instruction-faithful ARM64 fallback for Persona2::function_24fcdc
0x000000000024fcdc: sub        sp, sp, #0x90
0x000000000024fce0: stp        x20, x19, [sp, #0x70]
0x000000000024fce4: stp        x29, x30, [sp, #0x80]
0x000000000024fce8: add        x29, sp, #0x80
0x000000000024fcec: add        x0, x20, #0x140
0x000000000024fcf0: adrp       x19, #0x6ab000
0x000000000024fcf4: add        x19, x19, #0xe8
0x000000000024fcf8: mov        x1, sp
0x000000000024fcfc: bl         #0x64b48
0x000000000024fd00: mov        x0, sp
0x000000000024fd04: add        x1, sp, #0x20
0x000000000024fd08: bl         #0x64b48
0x000000000024fd0c: ldr        x8, [sp, #0x20]
0x000000000024fd10: cmp        x8, #1
0x000000000024fd14: b.eq       #0x24fd64
0x000000000024fd18: ldp        q0, q1, [sp, #0x20]
0x000000000024fd1c: stp        q0, q1, [sp, #0x40]
0x000000000024fd20: add        x8, sp, #0x40
0x000000000024fd24: orr        x0, x8, #8
0x000000000024fd28: adrp       x19, #0x69f000
0x000000000024fd2c: add        x19, x19, #0x3a8
0x000000000024fd30: sub        x1, x29, #0x20
0x000000000024fd34: bl         #0x64b48
0x000000000024fd38: sub        x0, x29, #0x20
0x000000000024fd3c: sub        x1, x29, #0x18
0x000000000024fd40: bl         #0x64b48
0x000000000024fd44: ldur       x8, [x29, #-0x18]
0x000000000024fd48: cbz        x8, #0x24fd64
0x000000000024fd4c: ldr        x8, [x8, #0x10]
0x000000000024fd50: cbz        x8, #0x24fd64
0x000000000024fd54: ldp        x19, x20, [x8, #0x10]
0x000000000024fd58: mov        x0, x20
0x000000000024fd5c: bl         #0x4c25a8
0x000000000024fd60: b          #0x24fd6c
0x000000000024fd64: mov        x19, #0
0x000000000024fd68: mov        x20, #0
0x000000000024fd6c: mov        x0, x19
0x000000000024fd70: mov        x1, x20
0x000000000024fd74: ldp        x29, x30, [sp, #0x80]
0x000000000024fd78: ldp        x20, x19, [sp, #0x70]
0x000000000024fd7c: add        sp, sp, #0x90
0x000000000024fd80: ret        
