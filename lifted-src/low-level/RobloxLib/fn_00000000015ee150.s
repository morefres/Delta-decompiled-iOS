; instruction-faithful ARM64 fallback for RobloxLib::function_15ee150
0x00000000015ee150: stp        x22, x21, [sp, #-0x30]!
0x00000000015ee154: stp        x20, x19, [sp, #0x10]
0x00000000015ee158: stp        x29, x30, [sp, #0x20]
0x00000000015ee15c: add        x29, sp, #0x20
0x00000000015ee160: mov        x20, x2
0x00000000015ee164: mov        x19, x0
0x00000000015ee168: bl         #0x18aac
0x00000000015ee16c: bl         #0x440fa6c
0x00000000015ee170: mov        x21, x19
0x00000000015ee174: str        xzr, [x21, #0x20]!
0x00000000015ee178: stur       x0, [x21, #-8]
0x00000000015ee17c: mov        x0, x21
0x00000000015ee180: mov        x1, x20
0x00000000015ee184: bl         #0x79768
0x00000000015ee188: mov        x0, x19
0x00000000015ee18c: ldp        x29, x30, [sp, #0x20]
0x00000000015ee190: ldp        x20, x19, [sp, #0x10]
0x00000000015ee194: ldp        x22, x21, [sp], #0x30
0x00000000015ee198: ret        
0x00000000015ee19c: mov        x20, x0
0x00000000015ee1a0: ldr        x8, [x21]
0x00000000015ee1a4: cbz        x8, #0x15ee1c0
0x00000000015ee1a8: ldr        x8, [x8, #0x10]
0x00000000015ee1ac: add        x0, x19, #0x28
0x00000000015ee1b0: blr        x8
0x00000000015ee1b4: b          #0x15ee1c0
0x00000000015ee1b8: bl         #0x18bd8
0x00000000015ee1bc: mov        x20, x0
0x00000000015ee1c0: ldrsb      w8, [x19, #0x17]
0x00000000015ee1c4: tbz        w8, #0x1f, #0x15ee1d0
0x00000000015ee1c8: ldr        x0, [x19]
0x00000000015ee1cc: bl         #0x47e93a8
0x00000000015ee1d0: mov        x0, x20
0x00000000015ee1d4: bl         #0x4b97984
