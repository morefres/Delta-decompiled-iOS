; instruction-faithful ARM64 fallback for RobloxLib::function_91aa4
0x0000000000091aa4: sub        sp, sp, #0x30
0x0000000000091aa8: stp        x20, x19, [sp, #0x10]
0x0000000000091aac: stp        x29, x30, [sp, #0x20]
0x0000000000091ab0: add        x29, sp, #0x20
0x0000000000091ab4: mov        x19, x0
0x0000000000091ab8: adrp       x8, #0x5bd9000
0x0000000000091abc: add        x8, x8, #0xad8
0x0000000000091ac0: str        x8, [x0]
0x0000000000091ac4: ldr        x0, [x0, #0x88]
0x0000000000091ac8: cbz        x0, #0x91ad4
0x0000000000091acc: str        x0, [x19, #0x90]
0x0000000000091ad0: bl         #0x47e93a8
0x0000000000091ad4: add        x8, x19, #0x70
0x0000000000091ad8: str        x8, [sp, #8]
0x0000000000091adc: add        x0, sp, #8
0x0000000000091ae0: bl         #0x246dc
0x0000000000091ae4: mov        x0, x19
0x0000000000091ae8: bl         #0x47e93a8
0x0000000000091aec: ldp        x29, x30, [sp, #0x20]
0x0000000000091af0: ldp        x20, x19, [sp, #0x10]
0x0000000000091af4: add        sp, sp, #0x30
0x0000000000091af8: ret        
