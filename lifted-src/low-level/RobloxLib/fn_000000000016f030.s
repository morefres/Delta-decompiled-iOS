; instruction-faithful ARM64 fallback for RobloxLib::function_16f030
0x000000000016f030: sub        sp, sp, #0x40
0x000000000016f034: stp        x20, x19, [sp, #0x20]
0x000000000016f038: stp        x29, x30, [sp, #0x30]
0x000000000016f03c: add        x29, sp, #0x30
0x000000000016f040: adrp       x8, #0x16f000
0x000000000016f044: add        x8, x8, #0x944
0x000000000016f048: adrp       x9, #0x5bd8000
0x000000000016f04c: add        x9, x9, #0x950
0x000000000016f050: orr        x9, x9, #2
0x000000000016f054: str        x8, [sp]
0x000000000016f058: str        x9, [sp, #0x18]
0x000000000016f05c: mov        x0, sp
0x000000000016f060: bl         #0x440c850
0x000000000016f064: mov        x0, sp
0x000000000016f068: bl         #0x2097c
0x000000000016f06c: ldp        x29, x30, [sp, #0x30]
0x000000000016f070: ldp        x20, x19, [sp, #0x20]
0x000000000016f074: add        sp, sp, #0x40
0x000000000016f078: ret        
0x000000000016f07c: mov        x19, x0
0x000000000016f080: mov        x0, sp
0x000000000016f084: bl         #0x2097c
0x000000000016f088: mov        x0, x19
0x000000000016f08c: bl         #0x4b97984
