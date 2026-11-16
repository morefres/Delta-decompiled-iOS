; instruction-faithful ARM64 fallback for RobloxLib::function_ad68fc
0x0000000000ad68fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad6900: stp        x20, x19, [sp, #0x10]
0x0000000000ad6904: stp        x29, x30, [sp, #0x20]
0x0000000000ad6908: add        x29, sp, #0x20
0x0000000000ad690c: ldp        x9, x8, [x0, #8]
0x0000000000ad6910: ldr        x19, [x8]
0x0000000000ad6914: ldr        x21, [x9]
0x0000000000ad6918: cmp        x19, x21
0x0000000000ad691c: b.eq       #0xad693c
0x0000000000ad6920: ldr        x20, [x0]
0x0000000000ad6924: sub        x19, x19, #0x58
0x0000000000ad6928: mov        x0, x20
0x0000000000ad692c: mov        x1, x19
0x0000000000ad6930: bl         #0xad6770
0x0000000000ad6934: cmp        x19, x21
0x0000000000ad6938: b.ne       #0xad6924
0x0000000000ad693c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6940: ldp        x20, x19, [sp, #0x10]
0x0000000000ad6944: ldp        x22, x21, [sp], #0x30
0x0000000000ad6948: ret        
