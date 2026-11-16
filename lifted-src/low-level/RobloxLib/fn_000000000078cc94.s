; instruction-faithful ARM64 fallback for RobloxLib::function_78cc94
0x000000000078cc94: stp        x20, x19, [sp, #-0x20]!
0x000000000078cc98: stp        x29, x30, [sp, #0x10]
0x000000000078cc9c: add        x29, sp, #0x10
0x000000000078cca0: adrp       x8, #0x6155000
0x000000000078cca4: add        x8, x8, #0x4a8
0x000000000078cca8: ldrb       w8, [x8]
0x000000000078ccac: cmp        w8, #1
0x000000000078ccb0: b.ne       #0x78cce4
0x000000000078ccb4: bl         #0x59167c
0x000000000078ccb8: mov        x19, x0
0x000000000078ccbc: cbz        x0, #0x78ccc4
0x000000000078ccc0: ldr        x0, [x19, #0x18]
0x000000000078ccc4: bl         #0x78c58c
0x000000000078ccc8: mov        x20, x0
0x000000000078cccc: cbz        x19, #0x78cce8
0x000000000078ccd0: ldr        x8, [x19]
0x000000000078ccd4: ldr        x8, [x8, #0x10]
0x000000000078ccd8: mov        x0, x19
0x000000000078ccdc: blr        x8
0x000000000078cce0: b          #0x78cce8
0x000000000078cce4: mov        w20, #0
0x000000000078cce8: mov        x0, x20
0x000000000078ccec: ldp        x29, x30, [sp, #0x10]
0x000000000078ccf0: ldp        x20, x19, [sp], #0x20
0x000000000078ccf4: ret        
0x000000000078ccf8: bl         #0x18bd8
0x000000000078ccfc: mov        x20, x0
0x000000000078cd00: cbz        x19, #0x78cd14
0x000000000078cd04: ldr        x8, [x19]
0x000000000078cd08: ldr        x8, [x8, #0x10]
0x000000000078cd0c: mov        x0, x19
0x000000000078cd10: blr        x8
0x000000000078cd14: mov        x0, x20
0x000000000078cd18: bl         #0x4b97984
0x000000000078cd1c: bl         #0x18bd8
