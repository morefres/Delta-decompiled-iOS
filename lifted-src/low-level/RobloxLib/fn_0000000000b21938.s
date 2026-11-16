; instruction-faithful ARM64 fallback for RobloxLib::function_b21938
0x0000000000b21938: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2193c: stp        x29, x30, [sp, #0x10]
0x0000000000b21940: add        x29, sp, #0x10
0x0000000000b21944: mov        x19, x1
0x0000000000b21948: mov        x20, x0
0x0000000000b2194c: bl         #0xb21600
0x0000000000b21950: mov        x0, x20
0x0000000000b21954: mov        x1, x19
0x0000000000b21958: mov        w2, #1
0x0000000000b2195c: ldp        x29, x30, [sp, #0x10]
0x0000000000b21960: ldp        x20, x19, [sp], #0x20
0x0000000000b21964: b          #0xb21458
