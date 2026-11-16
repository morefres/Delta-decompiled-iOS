; instruction-faithful ARM64 fallback for Persona2::function_115d50
0x0000000000115d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000115d54: stp        x29, x30, [sp, #0x10]
0x0000000000115d58: add        x29, sp, #0x10
0x0000000000115d5c: mov        x19, x2
0x0000000000115d60: mov        x20, x1
0x0000000000115d64: bl         #0x115d80
0x0000000000115d68: adrp       x8, #0x679000
0x0000000000115d6c: ldr        x1, [x8, #0xd48]
0x0000000000115d70: mov        x0, x19
0x0000000000115d74: ldp        x29, x30, [sp, #0x10]
0x0000000000115d78: ldp        x20, x19, [sp], #0x20
0x0000000000115d7c: b          #0x4c232c
