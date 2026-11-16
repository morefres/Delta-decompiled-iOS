; instruction-faithful ARM64 fallback for RobloxLib::function_86cc9c
0x000000000086cc9c: sub        sp, sp, #0x40
0x000000000086cca0: stp        x20, x19, [sp, #0x20]
0x000000000086cca4: stp        x29, x30, [sp, #0x30]
0x000000000086cca8: add        x29, sp, #0x30
0x000000000086ccac: mov        x19, x0
0x000000000086ccb0: mov        w8, #3
0x000000000086ccb4: str        w8, [x0, #0x10]
0x000000000086ccb8: ldr        x0, [x0]
0x000000000086ccbc: bl         #0x2229b4
0x000000000086ccc0: cbz        x0, #0x86cd24
0x000000000086ccc4: mov        x20, x0
0x000000000086ccc8: ldr        x8, [x19]
0x000000000086cccc: ldr        x0, [x8, #0x108]
0x000000000086ccd0: bl         #0x6317a8
0x000000000086ccd4: mov        x19, x0
0x000000000086ccd8: ldrsb      w8, [x20, #0xd7]
0x000000000086ccdc: tbnz       w8, #0x1f, #0x86ccf4
0x000000000086cce0: ldur       q0, [x20, #0xc0]
0x000000000086cce4: str        q0, [sp]
0x000000000086cce8: ldur       x8, [x20, #0xd0]
0x000000000086ccec: str        x8, [sp, #0x10]
0x000000000086ccf0: b          #0x86cd00
0x000000000086ccf4: ldp        x1, x2, [x20, #0xc0]
0x000000000086ccf8: mov        x0, sp
0x000000000086ccfc: bl         #0x23268
0x000000000086cd00: ldr        x8, [x19]
0x000000000086cd04: ldr        x8, [x8, #0x398]
0x000000000086cd08: mov        x1, sp
0x000000000086cd0c: mov        x0, x19
0x000000000086cd10: blr        x8
0x000000000086cd14: ldrsb      w8, [sp, #0x17]
0x000000000086cd18: tbz        w8, #0x1f, #0x86cd24
0x000000000086cd1c: ldr        x0, [sp]
0x000000000086cd20: bl         #0x47e93a8
0x000000000086cd24: ldp        x29, x30, [sp, #0x30]
0x000000000086cd28: ldp        x20, x19, [sp, #0x20]
0x000000000086cd2c: add        sp, sp, #0x40
0x000000000086cd30: ret        
0x000000000086cd34: mov        x19, x0
0x000000000086cd38: ldrsb      w8, [sp, #0x17]
0x000000000086cd3c: tbz        w8, #0x1f, #0x86cd48
0x000000000086cd40: ldr        x0, [sp]
0x000000000086cd44: bl         #0x47e93a8
0x000000000086cd48: mov        x0, x19
0x000000000086cd4c: bl         #0x4b97984
