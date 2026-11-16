; instruction-faithful ARM64 fallback for RobloxLib::function_eaaed0
0x0000000000eaaed0: cbz        x1, #0xeaaf24
0x0000000000eaaed4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaaed8: stp        x29, x30, [sp, #0x10]
0x0000000000eaaedc: add        x29, sp, #0x10
0x0000000000eaaee0: mov        x19, x1
0x0000000000eaaee4: mov        x20, x0
0x0000000000eaaee8: ldr        x1, [x1]
0x0000000000eaaeec: bl         #0xeaaed0
0x0000000000eaaef0: ldr        x1, [x19, #8]
0x0000000000eaaef4: mov        x0, x20
0x0000000000eaaef8: bl         #0xeaaed0
0x0000000000eaaefc: ldr        x0, [x19, #0x20]
0x0000000000eaaf00: str        xzr, [x19, #0x20]
0x0000000000eaaf04: cbz        x0, #0xeaaf14
0x0000000000eaaf08: ldr        x8, [x0]
0x0000000000eaaf0c: ldr        x8, [x8, #8]
0x0000000000eaaf10: blr        x8
0x0000000000eaaf14: mov        x0, x19
0x0000000000eaaf18: ldp        x29, x30, [sp, #0x10]
0x0000000000eaaf1c: ldp        x20, x19, [sp], #0x20
0x0000000000eaaf20: b          #0x47e93a8
0x0000000000eaaf24: ret        
