; instruction-faithful ARM64 fallback for Persona2::function_24ba0
0x0000000000024ba0: sub        sp, sp, #0x30
0x0000000000024ba4: stp        x20, x19, [sp, #0x10]
0x0000000000024ba8: stp        x29, x30, [sp, #0x20]
0x0000000000024bac: add        x29, sp, #0x20
0x0000000000024bb0: mov        x19, x0
0x0000000000024bb4: bl         #0xd7ac
0x0000000000024bb8: stp        x20, x0, [sp]
0x0000000000024bbc: adrp       x8, #0x679000
0x0000000000024bc0: ldr        x1, [x8, #0x6d8]
0x0000000000024bc4: mov        x0, sp
0x0000000000024bc8: mov        x2, x19
0x0000000000024bcc: bl         #0x4c2338
0x0000000000024bd0: bl         #0xa584
0x0000000000024bd4: mov        x0, x20
0x0000000000024bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000024bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000024be0: add        sp, sp, #0x30
0x0000000000024be4: ret        
0x0000000000024be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000024bec: stp        x29, x30, [sp, #0x10]
0x0000000000024bf0: add        x29, sp, #0x10
0x0000000000024bf4: mov        x20, x0
0x0000000000024bf8: mov        x0, x2
0x0000000000024bfc: bl         #0x4c235c
0x0000000000024c00: bl         #0x24ba0
0x0000000000024c04: ldp        x29, x30, [sp, #0x10]
0x0000000000024c08: ldp        x20, x19, [sp], #0x20
0x0000000000024c0c: ret        
