; instruction-faithful ARM64 fallback for RobloxLib::function_52afbc
0x000000000052afbc: sub        sp, sp, #0x30
0x000000000052afc0: stp        x20, x19, [sp, #0x10]
0x000000000052afc4: stp        x29, x30, [sp, #0x20]
0x000000000052afc8: add        x29, sp, #0x20
0x000000000052afcc: mov        x0, x1
0x000000000052afd0: mov        x19, x8
0x000000000052afd4: mov        x8, sp
0x000000000052afd8: bl         #0x52b04c
0x000000000052afdc: ldr        q0, [sp]
0x000000000052afe0: str        q0, [x19]
0x000000000052afe4: fmov       x0, d0
0x000000000052afe8: bl         #0x44090cc
0x000000000052afec: ldp        x29, x30, [sp, #0x20]
0x000000000052aff0: ldp        x20, x19, [sp, #0x10]
0x000000000052aff4: add        sp, sp, #0x30
0x000000000052aff8: ret        
0x000000000052affc: mov        x20, x0
0x000000000052b000: mov        x0, x19
0x000000000052b004: bl         #0x1df28
0x000000000052b008: mov        x0, x20
0x000000000052b00c: bl         #0x4b97984
