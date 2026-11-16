; instruction-faithful ARM64 fallback for RobloxLib::function_5edebc
0x00000000005edebc: stp        x20, x19, [sp, #-0x20]!
0x00000000005edec0: stp        x29, x30, [sp, #0x10]
0x00000000005edec4: add        x29, sp, #0x10
0x00000000005edec8: ldr        x19, [x0]
0x00000000005edecc: str        x1, [x0]
0x00000000005eded0: cbz        x19, #0x5edef8
0x00000000005eded4: ldrb       w8, [x0, #0x10]
0x00000000005eded8: cmp        w8, #1
0x00000000005ededc: b.ne       #0x5edee8
0x00000000005edee0: ldr        x0, [x19, #0x18]
0x00000000005edee4: bl         #0x4b99154
0x00000000005edee8: mov        x0, x19
0x00000000005edeec: ldp        x29, x30, [sp, #0x10]
0x00000000005edef0: ldp        x20, x19, [sp], #0x20
0x00000000005edef4: b          #0x47e93a8
0x00000000005edef8: ldp        x29, x30, [sp, #0x10]
0x00000000005edefc: ldp        x20, x19, [sp], #0x20
0x00000000005edf00: ret        
