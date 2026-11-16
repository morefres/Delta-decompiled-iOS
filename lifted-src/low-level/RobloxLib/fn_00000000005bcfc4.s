; instruction-faithful ARM64 fallback for RobloxLib::function_5bcfc4
0x00000000005bcfc4: cmp        x1, x2
0x00000000005bcfc8: b.eq       #0x5bd038
0x00000000005bcfcc: stp        x22, x21, [sp, #-0x30]!
0x00000000005bcfd0: stp        x20, x19, [sp, #0x10]
0x00000000005bcfd4: stp        x29, x30, [sp, #0x20]
0x00000000005bcfd8: add        x29, sp, #0x20
0x00000000005bcfdc: mov        x21, x3
0x00000000005bcfe0: mov        x19, x2
0x00000000005bcfe4: mov        x20, x1
0x00000000005bcfe8: mov        x22, x1
0x00000000005bcfec: str        xzr, [x21, #0x18]
0x00000000005bcff0: mov        x0, x21
0x00000000005bcff4: mov        x1, x22
0x00000000005bcff8: bl         #0x18bf0
0x00000000005bcffc: ldr        q0, [x22, #0x20]
0x00000000005bd000: str        q0, [x21, #0x20]
0x00000000005bd004: add        x22, x22, #0x30
0x00000000005bd008: add        x21, x21, #0x30
0x00000000005bd00c: cmp        x22, x19
0x00000000005bd010: b.ne       #0x5bcfec
0x00000000005bd014: b          #0x5bd024
0x00000000005bd018: mov        x0, x20
0x00000000005bd01c: bl         #0x18c70
0x00000000005bd020: add        x20, x20, #0x30
0x00000000005bd024: cmp        x20, x19
0x00000000005bd028: b.ne       #0x5bd018
0x00000000005bd02c: ldp        x29, x30, [sp, #0x20]
0x00000000005bd030: ldp        x20, x19, [sp, #0x10]
0x00000000005bd034: ldp        x22, x21, [sp], #0x30
0x00000000005bd038: ret        
