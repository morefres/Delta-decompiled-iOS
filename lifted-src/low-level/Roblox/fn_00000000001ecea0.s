; instruction-faithful ARM64 fallback for Roblox::function_1ecea0
; start_va=0x1001ecea0 image_relative=0x1ecea0 bytes=116
0x00000001001ecea0: sub        sp, sp, #0x70
0x00000001001ecea4: stp        x24, x23, [sp, #0x30]
0x00000001001ecea8: stp        x22, x21, [sp, #0x40]
0x00000001001eceac: stp        x20, x19, [sp, #0x50]
0x00000001001eceb0: stp        x29, x30, [sp, #0x60]
0x00000001001eceb4: add        x29, sp, #0x60
0x00000001001eceb8: mov        x19, x0
0x00000001001ecebc: ldp        x23, x22, [x20, #0x10]
0x00000001001ecec0: ldp        x21, x8, [x20, #0x20]
0x00000001001ecec4: add        x8, x8, #0x10
0x00000001001ecec8: str        x8, [sp, #0x10]
0x00000001001ececc: mov        x0, #0
0x00000001001eced0: bl         #0x1001ecd38
0x00000001001eced4: mov        x2, x0
0x00000001001eced8: add        x8, sp, #0x28
0x00000001001ecedc: mov        x1, sp
0x00000001001ecee0: mov        x0, x19
0x00000001001ecee4: mov        x20, x21
0x00000001001ecee8: mov        x21, #0
0x00000001001eceec: bl         #0x1005bee98
0x00000001001ecef0: ldr        x0, [sp, #0x28]
0x00000001001ecef4: mov        x20, x22
0x00000001001ecef8: blr        x23
0x00000001001ecefc: ldp        x29, x30, [sp, #0x60]
0x00000001001ecf00: ldp        x20, x19, [sp, #0x50]
0x00000001001ecf04: ldp        x22, x21, [sp, #0x40]
0x00000001001ecf08: ldp        x24, x23, [sp, #0x30]
0x00000001001ecf0c: add        sp, sp, #0x70
0x00000001001ecf10: ret        
