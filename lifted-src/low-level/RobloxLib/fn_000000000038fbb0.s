; instruction-faithful ARM64 fallback for RobloxLib::ctor_891
0x000000000038fbb0: adrp       x8, #0x60e3000
0x000000000038fbb4: ldrb       w9, [x8, #0x6b8]
0x000000000038fbb8: tbnz       w9, #0, #0x38fc00
0x000000000038fbbc: stp        x20, x19, [sp, #-0x20]!
0x000000000038fbc0: stp        x29, x30, [sp, #0x10]
0x000000000038fbc4: add        x29, sp, #0x10
0x000000000038fbc8: mov        w9, #1
0x000000000038fbcc: strb       w9, [x8, #0x6b8]
0x000000000038fbd0: adrp       x19, #0x60e3000
0x000000000038fbd4: add        x19, x19, #0x6a8
0x000000000038fbd8: mov        x8, x19
0x000000000038fbdc: bl         #0xab35c
0x000000000038fbe0: adrp       x0, #0xab000
0x000000000038fbe4: add        x0, x0, #0x334
0x000000000038fbe8: adrp       x2, #0
0x000000000038fbec: add        x2, x2, #0
0x000000000038fbf0: mov        x1, x19
0x000000000038fbf4: ldp        x29, x30, [sp, #0x10]
0x000000000038fbf8: ldp        x20, x19, [sp], #0x20
0x000000000038fbfc: b          #0x4b984dc
0x000000000038fc00: ret        
