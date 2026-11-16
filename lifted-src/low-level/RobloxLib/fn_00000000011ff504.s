; instruction-faithful ARM64 fallback for RobloxLib::function_11ff504
0x00000000011ff504: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff508: stp        x29, x30, [sp, #0x10]
0x00000000011ff50c: add        x29, sp, #0x10
0x00000000011ff510: mov        x20, x2
0x00000000011ff514: mov        x19, x0
0x00000000011ff518: str        xzr, [x0, #0x18]
0x00000000011ff51c: bl         #0x19204
0x00000000011ff520: str        xzr, [x19, #0x38]
0x00000000011ff524: add        x0, x19, #0x20
0x00000000011ff528: mov        x1, x20
0x00000000011ff52c: bl         #0x19204
0x00000000011ff530: mov        x0, x19
0x00000000011ff534: ldp        x29, x30, [sp, #0x10]
0x00000000011ff538: ldp        x20, x19, [sp], #0x20
0x00000000011ff53c: ret        
0x00000000011ff540: mov        x20, x0
0x00000000011ff544: mov        x0, x19
0x00000000011ff548: bl         #0x18c70
0x00000000011ff54c: mov        x0, x20
0x00000000011ff550: bl         #0x4b97984
