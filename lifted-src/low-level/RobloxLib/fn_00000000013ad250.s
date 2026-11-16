; instruction-faithful ARM64 fallback for RobloxLib::function_13ad250
0x00000000013ad250: sub        sp, sp, #0x30
0x00000000013ad254: stp        x20, x19, [sp, #0x10]
0x00000000013ad258: stp        x29, x30, [sp, #0x20]
0x00000000013ad25c: add        x29, sp, #0x20
0x00000000013ad260: mov        x19, x0
0x00000000013ad264: strb       wzr, [x0, #0x250]
0x00000000013ad268: ldrb       w8, [x0, #0x2a8]
0x00000000013ad26c: cmp        w8, #1
0x00000000013ad270: b.ne       #0x13ad288
0x00000000013ad274: add        x8, x19, #0x288
0x00000000013ad278: str        x8, [sp, #8]
0x00000000013ad27c: add        x0, sp, #8
0x00000000013ad280: bl         #0x914a4
0x00000000013ad284: strb       wzr, [x19, #0x2a8]
0x00000000013ad288: mov        w8, #3
0x00000000013ad28c: str        w8, [sp, #4]
0x00000000013ad290: add        x0, x19, #0x320
0x00000000013ad294: add        x1, sp, #4
0x00000000013ad298: bl         #0x9e070
0x00000000013ad29c: ldp        x29, x30, [sp, #0x20]
0x00000000013ad2a0: ldp        x20, x19, [sp, #0x10]
0x00000000013ad2a4: add        sp, sp, #0x30
0x00000000013ad2a8: ret        
