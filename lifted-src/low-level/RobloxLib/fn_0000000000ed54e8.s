; instruction-faithful ARM64 fallback for RobloxLib::function_ed54e8
0x0000000000ed54e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed54ec: stp        x20, x19, [sp, #0x10]
0x0000000000ed54f0: stp        x29, x30, [sp, #0x20]
0x0000000000ed54f4: add        x29, sp, #0x20
0x0000000000ed54f8: mov        x21, x2
0x0000000000ed54fc: mov        x19, x1
0x0000000000ed5500: bl         #0xef29f4
0x0000000000ed5504: str        x0, [x19]
0x0000000000ed5508: mov        x20, x19
0x0000000000ed550c: str        xzr, [x20, #8]!
0x0000000000ed5510: mov        x0, x20
0x0000000000ed5514: mov        x1, x21
0x0000000000ed5518: bl         #0xed50b0
0x0000000000ed551c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed5520: ldp        x20, x19, [sp, #0x10]
0x0000000000ed5524: ldp        x22, x21, [sp], #0x30
0x0000000000ed5528: ret        
0x0000000000ed552c: mov        x8, x20
0x0000000000ed5530: mov        x20, x0
0x0000000000ed5534: ldr        x8, [x8]
0x0000000000ed5538: cbz        x8, #0xed5548
0x0000000000ed553c: ldr        x8, [x8, #0x10]
0x0000000000ed5540: add        x0, x19, #0x10
0x0000000000ed5544: blr        x8
0x0000000000ed5548: mov        x0, x20
0x0000000000ed554c: bl         #0x4b97984
0x0000000000ed5550: bl         #0x18bd8
