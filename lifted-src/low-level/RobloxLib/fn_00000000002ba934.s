; instruction-faithful ARM64 fallback for RobloxLib::function_2ba934
0x00000000002ba934: sub        sp, sp, #0x40
0x00000000002ba938: stp        x20, x19, [sp, #0x20]
0x00000000002ba93c: stp        x29, x30, [sp, #0x30]
0x00000000002ba940: add        x29, sp, #0x30
0x00000000002ba944: mov        x19, x0
0x00000000002ba948: add        x8, sp, #8
0x00000000002ba94c: bl         #0x2ba23c
0x00000000002ba950: ldr        x1, [sp, #8]
0x00000000002ba954: mov        x0, x19
0x00000000002ba958: bl         #0x2ba2d4
0x00000000002ba95c: mov        x19, x0
0x00000000002ba960: mov        x20, x1
0x00000000002ba964: tbnz       w20, #0, #0x2ba978
0x00000000002ba968: ldr        x0, [sp, #8]
0x00000000002ba96c: str        xzr, [sp, #8]
0x00000000002ba970: cbz        x0, #0x2ba978
0x00000000002ba974: bl         #0x47e93a8
0x00000000002ba978: and        x1, x20, #0xff
0x00000000002ba97c: mov        x0, x19
0x00000000002ba980: ldp        x29, x30, [sp, #0x30]
0x00000000002ba984: ldp        x20, x19, [sp, #0x20]
0x00000000002ba988: add        sp, sp, #0x40
0x00000000002ba98c: ret        
0x00000000002ba990: mov        x19, x0
0x00000000002ba994: ldr        x0, [sp, #8]
0x00000000002ba998: str        xzr, [sp, #8]
0x00000000002ba99c: cbz        x0, #0x2ba9a4
0x00000000002ba9a0: bl         #0x47e93a8
0x00000000002ba9a4: mov        x0, x19
0x00000000002ba9a8: bl         #0x4b97984
