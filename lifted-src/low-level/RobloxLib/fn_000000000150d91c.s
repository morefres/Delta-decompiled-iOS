; instruction-faithful ARM64 fallback for RobloxLib::function_150d91c
0x000000000150d91c: stp        x22, x21, [sp, #-0x30]!
0x000000000150d920: stp        x20, x19, [sp, #0x10]
0x000000000150d924: stp        x29, x30, [sp, #0x20]
0x000000000150d928: add        x29, sp, #0x20
0x000000000150d92c: mov        x19, x1
0x000000000150d930: mov        x20, x0
0x000000000150d934: ldr        x21, [x0, w1, uxtw #3]
0x000000000150d938: mov        x0, x21
0x000000000150d93c: mov        x1, x2
0x000000000150d940: bl         #0x150d97c
0x000000000150d944: mov        w8, #-1
0x000000000150d948: str        w8, [x21, #0x84]
0x000000000150d94c: stp        wzr, wzr, [x21, #0x74]
0x000000000150d950: ldr        x8, [x20, #0x20]
0x000000000150d954: sub        x8, x8, #1
0x000000000150d958: ldr        x9, [x20, x8, lsl #3]
0x000000000150d95c: str        wzr, [x21, #0x7c]
0x000000000150d960: str        x8, [x20, #0x20]
0x000000000150d964: str        x9, [x20, w19, uxtw #3]
0x000000000150d968: str        x21, [x20, x8, lsl #3]
0x000000000150d96c: ldp        x29, x30, [sp, #0x20]
0x000000000150d970: ldp        x20, x19, [sp, #0x10]
0x000000000150d974: ldp        x22, x21, [sp], #0x30
0x000000000150d978: ret        
