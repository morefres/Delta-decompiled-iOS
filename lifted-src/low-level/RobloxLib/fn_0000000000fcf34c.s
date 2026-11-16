; instruction-faithful ARM64 fallback for RobloxLib::function_fcf34c
0x0000000000fcf34c: sub        sp, sp, #0x40
0x0000000000fcf350: stp        x20, x19, [sp, #0x20]
0x0000000000fcf354: stp        x29, x30, [sp, #0x30]
0x0000000000fcf358: add        x29, sp, #0x30
0x0000000000fcf35c: adrp       x8, #0xfd0000
0x0000000000fcf360: add        x8, x8, #0xaf8
0x0000000000fcf364: adrp       x9, #0x5bd8000
0x0000000000fcf368: add        x9, x9, #0x950
0x0000000000fcf36c: orr        x9, x9, #2
0x0000000000fcf370: str        x8, [sp]
0x0000000000fcf374: str        x9, [sp, #0x18]
0x0000000000fcf378: mov        x0, sp
0x0000000000fcf37c: bl         #0x440c850
0x0000000000fcf380: mov        x0, sp
0x0000000000fcf384: bl         #0x2097c
0x0000000000fcf388: ldp        x29, x30, [sp, #0x30]
0x0000000000fcf38c: ldp        x20, x19, [sp, #0x20]
0x0000000000fcf390: add        sp, sp, #0x40
0x0000000000fcf394: ret        
0x0000000000fcf398: mov        x19, x0
0x0000000000fcf39c: mov        x0, sp
0x0000000000fcf3a0: bl         #0x2097c
0x0000000000fcf3a4: mov        x0, x19
0x0000000000fcf3a8: bl         #0x4b97984
