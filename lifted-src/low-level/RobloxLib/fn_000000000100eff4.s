; instruction-faithful ARM64 fallback for RobloxLib::function_100eff4
0x000000000100eff4: sub        sp, sp, #0x40
0x000000000100eff8: stp        x20, x19, [sp, #0x20]
0x000000000100effc: stp        x29, x30, [sp, #0x30]
0x000000000100f000: add        x29, sp, #0x30
0x000000000100f004: adrp       x8, #0x1010000
0x000000000100f008: add        x8, x8, #0x6b0
0x000000000100f00c: adrp       x9, #0x5bd8000
0x000000000100f010: add        x9, x9, #0x950
0x000000000100f014: orr        x9, x9, #2
0x000000000100f018: str        x8, [sp]
0x000000000100f01c: str        x9, [sp, #0x18]
0x000000000100f020: mov        x0, sp
0x000000000100f024: bl         #0x440c850
0x000000000100f028: mov        x0, sp
0x000000000100f02c: bl         #0x2097c
0x000000000100f030: ldp        x29, x30, [sp, #0x30]
0x000000000100f034: ldp        x20, x19, [sp, #0x20]
0x000000000100f038: add        sp, sp, #0x40
0x000000000100f03c: ret        
0x000000000100f040: mov        x19, x0
0x000000000100f044: mov        x0, sp
0x000000000100f048: bl         #0x2097c
0x000000000100f04c: mov        x0, x19
0x000000000100f050: bl         #0x4b97984
