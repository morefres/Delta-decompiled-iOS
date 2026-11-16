; instruction-faithful ARM64 fallback for RobloxLib::ctor_1394
0x00000000004edebc: adrp       x8, #0x60e3000
0x00000000004edec0: ldrb       w9, [x8, #0x6b8]
0x00000000004edec4: tbnz       w9, #0, #0x4edf0c
0x00000000004edec8: stp        x20, x19, [sp, #-0x20]!
0x00000000004edecc: stp        x29, x30, [sp, #0x10]
0x00000000004eded0: add        x29, sp, #0x10
0x00000000004eded4: mov        w9, #1
0x00000000004eded8: strb       w9, [x8, #0x6b8]
0x00000000004ededc: adrp       x19, #0x60e3000
0x00000000004edee0: add        x19, x19, #0x6a8
0x00000000004edee4: mov        x8, x19
0x00000000004edee8: bl         #0xab35c
0x00000000004edeec: adrp       x0, #0xab000
0x00000000004edef0: add        x0, x0, #0x334
0x00000000004edef4: adrp       x2, #0
0x00000000004edef8: add        x2, x2, #0
0x00000000004edefc: mov        x1, x19
0x00000000004edf00: ldp        x29, x30, [sp, #0x10]
0x00000000004edf04: ldp        x20, x19, [sp], #0x20
0x00000000004edf08: b          #0x4b984dc
0x00000000004edf0c: ret        
