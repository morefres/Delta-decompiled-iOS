; instruction-faithful ARM64 fallback for RobloxLib::function_15ebeb0
0x00000000015ebeb0: sub        sp, sp, #0x30
0x00000000015ebeb4: stp        x20, x19, [sp, #0x10]
0x00000000015ebeb8: stp        x29, x30, [sp, #0x20]
0x00000000015ebebc: add        x29, sp, #0x20
0x00000000015ebec0: mov        x19, x0
0x00000000015ebec4: add        x0, x0, #0x50
0x00000000015ebec8: bl         #0x18c70
0x00000000015ebecc: add        x0, x19, #0x30
0x00000000015ebed0: bl         #0x18c70
0x00000000015ebed4: ldr        x0, [x19, #0x18]
0x00000000015ebed8: cbz        x0, #0x15ebee4
0x00000000015ebedc: str        x0, [x19, #0x20]
0x00000000015ebee0: bl         #0x47e93a8
0x00000000015ebee4: str        x19, [sp, #8]
0x00000000015ebee8: add        x0, sp, #8
0x00000000015ebeec: bl         #0x57da0
0x00000000015ebef0: mov        x0, x19
0x00000000015ebef4: ldp        x29, x30, [sp, #0x20]
0x00000000015ebef8: ldp        x20, x19, [sp, #0x10]
0x00000000015ebefc: add        sp, sp, #0x30
0x00000000015ebf00: ret        
