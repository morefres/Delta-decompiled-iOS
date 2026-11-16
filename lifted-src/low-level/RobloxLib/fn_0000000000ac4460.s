; instruction-faithful ARM64 fallback for RobloxLib::function_ac4460
0x0000000000ac4460: sub        sp, sp, #0x30
0x0000000000ac4464: stp        x20, x19, [sp, #0x10]
0x0000000000ac4468: stp        x29, x30, [sp, #0x20]
0x0000000000ac446c: add        x29, sp, #0x20
0x0000000000ac4470: mov        x19, x1
0x0000000000ac4474: ldr        x0, [x1, #0x70]
0x0000000000ac4478: cbz        x0, #0xac4484
0x0000000000ac447c: str        x0, [x19, #0x78]
0x0000000000ac4480: bl         #0x47e93a8
0x0000000000ac4484: add        x8, x19, #0x58
0x0000000000ac4488: str        x8, [sp, #8]
0x0000000000ac448c: add        x0, sp, #8
0x0000000000ac4490: bl         #0x8d3990
0x0000000000ac4494: add        x8, x19, #0x40
0x0000000000ac4498: str        x8, [sp, #8]
0x0000000000ac449c: add        x0, sp, #8
0x0000000000ac44a0: bl         #0xac3f24
0x0000000000ac44a4: add        x0, x19, #0x28
0x0000000000ac44a8: bl         #0x1df28
0x0000000000ac44ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ac44b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ac44b4: add        sp, sp, #0x30
0x0000000000ac44b8: ret        
