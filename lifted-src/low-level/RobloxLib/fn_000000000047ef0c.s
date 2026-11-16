; instruction-faithful ARM64 fallback for RobloxLib::function_47ef0c
0x000000000047ef0c: sub        sp, sp, #0x50
0x000000000047ef10: stp        x24, x23, [sp, #0x10]
0x000000000047ef14: stp        x22, x21, [sp, #0x20]
0x000000000047ef18: stp        x20, x19, [sp, #0x30]
0x000000000047ef1c: stp        x29, x30, [sp, #0x40]
0x000000000047ef20: add        x29, sp, #0x40
0x000000000047ef24: mov        x23, x4
0x000000000047ef28: mov        x24, x3
0x000000000047ef2c: mov        x21, x2
0x000000000047ef30: mov        x19, x1
0x000000000047ef34: mov        x20, x0
0x000000000047ef38: str        wzr, [sp, #0xc]
0x000000000047ef3c: ldr        x1, [x3]
0x000000000047ef40: cbz        x1, #0x47ef60
0x000000000047ef44: ldr        x2, [x24, #8]
0x000000000047ef48: add        x3, sp, #0xc
0x000000000047ef4c: mov        x0, x20
0x000000000047ef50: bl         #0x47efd0
0x000000000047ef54: mov        x22, x0
0x000000000047ef58: ldr        w0, [sp, #0xc]
0x000000000047ef5c: b          #0x47ef68
0x000000000047ef60: mov        w0, #0
0x000000000047ef64: mov        x22, #0
0x000000000047ef68: ldr        x1, [x19]
0x000000000047ef6c: cbz        x1, #0x47efb4
0x000000000047ef70: ldr        x2, [x21]
0x000000000047ef74: cmp        x2, #0
0x000000000047ef78: ccmp       w0, #0, #0, ne
0x000000000047ef7c: b.ne       #0x47efb4
0x000000000047ef80: cbz        x22, #0x47efa0
0x000000000047ef84: ldr        x8, [x24]
0x000000000047ef88: cmp        x8, x2
0x000000000047ef8c: csel       x2, x8, x2, lo
0x000000000047ef90: mov        x0, x22
0x000000000047ef94: blr        x23
0x000000000047ef98: ldr        x1, [x19]
0x000000000047ef9c: ldr        x2, [x21]
0x000000000047efa0: ldr        x3, [x21, #8]
0x000000000047efa4: add        x4, sp, #0xc
0x000000000047efa8: mov        x0, x20
0x000000000047efac: bl         #0x47f050
0x000000000047efb0: ldr        w0, [sp, #0xc]
0x000000000047efb4: str        x22, [x19]
0x000000000047efb8: ldp        x29, x30, [sp, #0x40]
0x000000000047efbc: ldp        x20, x19, [sp, #0x30]
0x000000000047efc0: ldp        x22, x21, [sp, #0x20]
0x000000000047efc4: ldp        x24, x23, [sp, #0x10]
0x000000000047efc8: add        sp, sp, #0x50
0x000000000047efcc: ret        
