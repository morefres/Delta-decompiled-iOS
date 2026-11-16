; instruction-faithful ARM64 fallback for RobloxLib::function_60e918
0x000000000060e918: stp        x20, x19, [sp, #-0x20]!
0x000000000060e91c: stp        x29, x30, [sp, #0x10]
0x000000000060e920: add        x29, sp, #0x10
0x000000000060e924: mov        x19, x8
0x000000000060e928: mov        w0, #0x40
0x000000000060e92c: bl         #0x47e9370
0x000000000060e930: mov        x20, x0
0x000000000060e934: bl         #0x60e960
0x000000000060e938: add        x8, x20, #0x18
0x000000000060e93c: stp        x8, x20, [x19]
0x000000000060e940: ldp        x29, x30, [sp, #0x10]
0x000000000060e944: ldp        x20, x19, [sp], #0x20
0x000000000060e948: ret        
0x000000000060e94c: mov        x19, x0
0x000000000060e950: mov        x0, x20
0x000000000060e954: bl         #0x47e93a8
0x000000000060e958: mov        x0, x19
0x000000000060e95c: bl         #0x4b97984
