; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8bc
0x00000000002ba8bc: sub        sp, sp, #0x40
0x00000000002ba8c0: stp        x20, x19, [sp, #0x20]
0x00000000002ba8c4: stp        x29, x30, [sp, #0x30]
0x00000000002ba8c8: add        x29, sp, #0x30
0x00000000002ba8cc: mov        x19, x0
0x00000000002ba8d0: add        x8, sp, #8
0x00000000002ba8d4: bl         #0x2ba23c
0x00000000002ba8d8: ldr        x1, [sp, #8]
0x00000000002ba8dc: mov        x0, x19
0x00000000002ba8e0: bl         #0x2ba2d4
0x00000000002ba8e4: mov        x19, x0
0x00000000002ba8e8: mov        x20, x1
0x00000000002ba8ec: tbnz       w20, #0, #0x2ba900
0x00000000002ba8f0: ldr        x0, [sp, #8]
0x00000000002ba8f4: str        xzr, [sp, #8]
0x00000000002ba8f8: cbz        x0, #0x2ba900
0x00000000002ba8fc: bl         #0x47e93a8
0x00000000002ba900: and        x1, x20, #0xff
0x00000000002ba904: mov        x0, x19
0x00000000002ba908: ldp        x29, x30, [sp, #0x30]
0x00000000002ba90c: ldp        x20, x19, [sp, #0x20]
0x00000000002ba910: add        sp, sp, #0x40
0x00000000002ba914: ret        
0x00000000002ba918: mov        x19, x0
0x00000000002ba91c: ldr        x0, [sp, #8]
0x00000000002ba920: str        xzr, [sp, #8]
0x00000000002ba924: cbz        x0, #0x2ba92c
0x00000000002ba928: bl         #0x47e93a8
0x00000000002ba92c: mov        x0, x19
0x00000000002ba930: bl         #0x4b97984
