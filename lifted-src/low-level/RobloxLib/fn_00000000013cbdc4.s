; instruction-faithful ARM64 fallback for RobloxLib::function_13cbdc4
0x00000000013cbdc4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cbdc8: stp        x29, x30, [sp, #0x10]
0x00000000013cbdcc: add        x29, sp, #0x10
0x00000000013cbdd0: mov        x19, x0
0x00000000013cbdd4: ldp        x20, x8, [x0, #8]
0x00000000013cbdd8: cmp        x8, x20
0x00000000013cbddc: b.eq       #0x13cbdf4
0x00000000013cbde0: sub        x0, x8, #0x10
0x00000000013cbde4: str        x0, [x19, #0x10]
0x00000000013cbde8: bl         #0x1df28
0x00000000013cbdec: ldr        x8, [x19, #0x10]
0x00000000013cbdf0: b          #0x13cbdd8
0x00000000013cbdf4: ldr        x1, [x19]
0x00000000013cbdf8: cbz        x1, #0x13cbe18
0x00000000013cbdfc: ldp        x9, x8, [x19, #0x18]
0x00000000013cbe00: sub        x2, x9, x1
0x00000000013cbe04: ldr        x0, [x8]
0x00000000013cbe08: ldr        x8, [x0]
0x00000000013cbe0c: ldr        x8, [x8, #0x18]
0x00000000013cbe10: mov        w3, #8
0x00000000013cbe14: blr        x8
0x00000000013cbe18: mov        x0, x19
0x00000000013cbe1c: ldp        x29, x30, [sp, #0x10]
0x00000000013cbe20: ldp        x20, x19, [sp], #0x20
0x00000000013cbe24: ret        
0x00000000013cbe28: bl         #0x18bd8
