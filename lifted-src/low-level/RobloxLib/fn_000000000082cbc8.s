; instruction-faithful ARM64 fallback for RobloxLib::function_82cbc8
0x000000000082cbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000082cbcc: stp        x29, x30, [sp, #0x10]
0x000000000082cbd0: add        x29, sp, #0x10
0x000000000082cbd4: mov        x19, x0
0x000000000082cbd8: ldr        w8, [x0, #0x20]
0x000000000082cbdc: cmp        w8, #1
0x000000000082cbe0: b.lt       #0x82cbec
0x000000000082cbe4: add        x0, x19, #0x18
0x000000000082cbe8: bl         #0x829198
0x000000000082cbec: add        x0, x19, #0x30
0x000000000082cbf0: bl         #0x45d8d14
0x000000000082cbf4: ldrb       w8, [x19, #0x10]
0x000000000082cbf8: tbz        w8, #0, #0x82cc04
0x000000000082cbfc: ldr        x0, [x19, #0x38]
0x000000000082cc00: bl         #0x82c4bc
0x000000000082cc04: ldrb       w8, [x19, #8]!
0x000000000082cc08: str        wzr, [x19, #8]
0x000000000082cc0c: tbnz       w8, #0, #0x82cc1c
0x000000000082cc10: ldp        x29, x30, [sp, #0x10]
0x000000000082cc14: ldp        x20, x19, [sp], #0x20
0x000000000082cc18: ret        
0x000000000082cc1c: mov        x0, x19
0x000000000082cc20: ldp        x29, x30, [sp, #0x10]
0x000000000082cc24: ldp        x20, x19, [sp], #0x20
0x000000000082cc28: b          #0x466c564
