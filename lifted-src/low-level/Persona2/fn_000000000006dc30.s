; instruction-faithful ARM64 fallback for Persona2::function_6dc30
0x000000000006dc30: stp        x22, x21, [sp, #-0x30]!
0x000000000006dc34: stp        x20, x19, [sp, #0x10]
0x000000000006dc38: stp        x29, x30, [sp, #0x20]
0x000000000006dc3c: add        x29, sp, #0x20
0x000000000006dc40: adrp       x8, #0x73d000
0x000000000006dc44: ldr        x8, [x8, #0x118]
0x000000000006dc48: ldr        x20, [x20, x8]
0x000000000006dc4c: cbz        x20, #0x6dc74
0x000000000006dc50: mov        x19, x1
0x000000000006dc54: mov        x21, x0
0x000000000006dc58: bl         #0x5a7ac
0x000000000006dc5c: mov        x0, x21
0x000000000006dc60: mov        x1, x19
0x000000000006dc64: bl         #0x70948
0x000000000006dc68: mov        x0, x20
0x000000000006dc6c: ldp        x29, x30, [sp, #0x20]
0x000000000006dc70: b          #0x6f69c
0x000000000006dc74: brk        #1
