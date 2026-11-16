; instruction-faithful ARM64 fallback for RobloxLib::function_b13164
0x0000000000b13164: stp        x20, x19, [sp, #-0x20]!
0x0000000000b13168: stp        x29, x30, [sp, #0x10]
0x0000000000b1316c: add        x29, sp, #0x10
0x0000000000b13170: mov        x19, x0
0x0000000000b13174: adrp       x8, #0x5c79000
0x0000000000b13178: add        x8, x8, #0x470
0x0000000000b1317c: mov        x20, x0
0x0000000000b13180: str        x8, [x20], #0x80
0x0000000000b13184: add        x0, x0, #0xd0
0x0000000000b13188: bl         #0xb131bc
0x0000000000b1318c: add        x0, x19, #0xa8
0x0000000000b13190: bl         #0xb121dc
0x0000000000b13194: mov        x0, x20
0x0000000000b13198: bl         #0xb12258
0x0000000000b1319c: add        x0, x19, #0x58
0x0000000000b131a0: bl         #0xb12420
0x0000000000b131a4: mov        x0, x19
0x0000000000b131a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b131ac: ldp        x20, x19, [sp], #0x20
0x0000000000b131b0: b          #0xb17db8
0x0000000000b131b4: bl         #0x18bd8
0x0000000000b131b8: bl         #0x18bd8
