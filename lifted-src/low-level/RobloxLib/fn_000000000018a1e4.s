; instruction-faithful ARM64 fallback for RobloxLib::function_18a1e4
0x000000000018a1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000018a1e8: stp        x29, x30, [sp, #0x10]
0x000000000018a1ec: add        x29, sp, #0x10
0x000000000018a1f0: adrp       x19, #0x6216000
0x000000000018a1f4: ldr        x0, [x19, #0xdb8]
0x000000000018a1f8: cbnz       x0, #0x18a208
0x000000000018a1fc: bl         #0x18a0a4
0x000000000018a200: ldr        x0, [x0, #8]
0x000000000018a204: str        x0, [x19, #0xdb8]
0x000000000018a208: ldp        x29, x30, [sp, #0x10]
0x000000000018a20c: ldp        x20, x19, [sp], #0x20
0x000000000018a210: ret        
