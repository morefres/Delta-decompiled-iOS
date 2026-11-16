; instruction-faithful ARM64 fallback for RobloxLib::function_109fb8c
0x000000000109fb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000109fb90: stp        x29, x30, [sp, #0x10]
0x000000000109fb94: add        x29, sp, #0x10
0x000000000109fb98: mov        x20, x2
0x000000000109fb9c: mov        x19, x0
0x000000000109fba0: ldrsb      w8, [x1, #0x17]
0x000000000109fba4: tbnz       w8, #0x1f, #0x109fbbc
0x000000000109fba8: ldr        q0, [x1]
0x000000000109fbac: ldr        x8, [x1, #0x10]
0x000000000109fbb0: str        x8, [x19, #0x10]
0x000000000109fbb4: str        q0, [x19]
0x000000000109fbb8: b          #0x109fbcc
0x000000000109fbbc: ldp        x8, x2, [x1]
0x000000000109fbc0: mov        x0, x19
0x000000000109fbc4: mov        x1, x8
0x000000000109fbc8: bl         #0x23268
0x000000000109fbcc: add        x0, x19, #0x18
0x000000000109fbd0: mov        x1, x20
0x000000000109fbd4: bl         #0x10a01ac
0x000000000109fbd8: mov        x0, x19
0x000000000109fbdc: ldp        x29, x30, [sp, #0x10]
0x000000000109fbe0: ldp        x20, x19, [sp], #0x20
0x000000000109fbe4: ret        
0x000000000109fbe8: mov        x20, x0
0x000000000109fbec: ldrsb      w8, [x19, #0x17]
0x000000000109fbf0: tbz        w8, #0x1f, #0x109fbfc
0x000000000109fbf4: ldr        x0, [x19]
0x000000000109fbf8: bl         #0x47e93a8
0x000000000109fbfc: mov        x0, x20
0x000000000109fc00: bl         #0x4b97984
