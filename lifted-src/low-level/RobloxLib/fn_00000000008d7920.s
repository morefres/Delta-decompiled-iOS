; instruction-faithful ARM64 fallback for RobloxLib::function_8d7920
0x00000000008d7920: sub        sp, sp, #0x40
0x00000000008d7924: stp        x20, x19, [sp, #0x20]
0x00000000008d7928: stp        x29, x30, [sp, #0x30]
0x00000000008d792c: add        x29, sp, #0x30
0x00000000008d7930: mov        x19, x1
0x00000000008d7934: mov        x20, x0
0x00000000008d7938: add        x0, sp, #8
0x00000000008d793c: mov        x1, x2
0x00000000008d7940: bl         #0x44fef88
0x00000000008d7944: ldr        x2, [x20, #8]
0x00000000008d7948: add        x0, sp, #8
0x00000000008d794c: mov        x1, x19
0x00000000008d7950: bl         #0x401d268
0x00000000008d7954: ldp        x29, x30, [sp, #0x30]
0x00000000008d7958: ldp        x20, x19, [sp, #0x20]
0x00000000008d795c: add        sp, sp, #0x40
0x00000000008d7960: ret        
