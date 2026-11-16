; instruction-faithful ARM64 fallback for RobloxLib::function_f9aae0
0x0000000000f9aae0: sub        sp, sp, #0x40
0x0000000000f9aae4: stp        x22, x21, [sp, #0x10]
0x0000000000f9aae8: stp        x20, x19, [sp, #0x20]
0x0000000000f9aaec: stp        x29, x30, [sp, #0x30]
0x0000000000f9aaf0: add        x29, sp, #0x30
0x0000000000f9aaf4: mov        x8, x2
0x0000000000f9aaf8: mov        x19, x1
0x0000000000f9aafc: mov        x21, x0
0x0000000000f9ab00: ldr        x0, [x0, #0xc8]
0x0000000000f9ab04: add        x2, sp, #8
0x0000000000f9ab08: mov        x1, x8
0x0000000000f9ab0c: bl         #0x4409ebc
0x0000000000f9ab10: mov        x20, x0
0x0000000000f9ab14: cbz        w0, #0xf9ab38
0x0000000000f9ab18: ldr        w8, [sp, #8]
0x0000000000f9ab1c: str        w8, [sp, #0xc]
0x0000000000f9ab20: ldr        x0, [x21, #0xb8]
0x0000000000f9ab24: ldr        x8, [x0]
0x0000000000f9ab28: ldr        x8, [x8, #0x28]
0x0000000000f9ab2c: add        x2, sp, #0xc
0x0000000000f9ab30: mov        x1, x19
0x0000000000f9ab34: blr        x8
0x0000000000f9ab38: mov        x0, x20
0x0000000000f9ab3c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9ab40: ldp        x20, x19, [sp, #0x20]
0x0000000000f9ab44: ldp        x22, x21, [sp, #0x10]
0x0000000000f9ab48: add        sp, sp, #0x40
0x0000000000f9ab4c: ret        
