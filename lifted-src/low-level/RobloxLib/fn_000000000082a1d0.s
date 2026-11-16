; instruction-faithful ARM64 fallback for RobloxLib::function_82a1d0
0x000000000082a1d0: stp        x20, x19, [sp, #-0x20]!
0x000000000082a1d4: stp        x29, x30, [sp, #0x10]
0x000000000082a1d8: add        x29, sp, #0x10
0x000000000082a1dc: mov        x19, x0
0x000000000082a1e0: add        x0, x0, #0x18
0x000000000082a1e4: bl         #0x45d8d14
0x000000000082a1e8: ldrb       w8, [x19, #0x10]
0x000000000082a1ec: tbz        w8, #0, #0x82a1f8
0x000000000082a1f0: ldr        x0, [x19, #0x20]
0x000000000082a1f4: bl         #0x8296b0
0x000000000082a1f8: ldrb       w8, [x19, #8]!
0x000000000082a1fc: str        wzr, [x19, #8]
0x000000000082a200: tbnz       w8, #0, #0x82a210
0x000000000082a204: ldp        x29, x30, [sp, #0x10]
0x000000000082a208: ldp        x20, x19, [sp], #0x20
0x000000000082a20c: ret        
0x000000000082a210: mov        x0, x19
0x000000000082a214: ldp        x29, x30, [sp, #0x10]
0x000000000082a218: ldp        x20, x19, [sp], #0x20
0x000000000082a21c: b          #0x466c564
