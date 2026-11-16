; instruction-faithful ARM64 fallback for RobloxLib::function_51ad00
0x000000000051ad00: sub        sp, sp, #0x30
0x000000000051ad04: stp        x20, x19, [sp, #0x10]
0x000000000051ad08: stp        x29, x30, [sp, #0x20]
0x000000000051ad0c: add        x29, sp, #0x20
0x000000000051ad10: mov        x19, x2
0x000000000051ad14: add        x2, sp, #0xc
0x000000000051ad18: bl         #0x4409ebc
0x000000000051ad1c: cbz        w0, #0x51ad64
0x000000000051ad20: bl         #0x5b78f4
0x000000000051ad24: str        x0, [x19]
0x000000000051ad28: bl         #0x51ad74
0x000000000051ad2c: ldr        x8, [x19, #8]
0x000000000051ad30: cmp        x8, x0
0x000000000051ad34: b.eq       #0x51ad5c
0x000000000051ad38: mov        x20, x0
0x000000000051ad3c: cbz        x8, #0x51ad4c
0x000000000051ad40: ldr        x8, [x8, #0x10]
0x000000000051ad44: add        x0, x19, #0x10
0x000000000051ad48: blr        x8
0x000000000051ad4c: ldr        w8, [sp, #0xc]
0x000000000051ad50: str        w8, [x19, #0x10]
0x000000000051ad54: str        x20, [x19, #8]
0x000000000051ad58: b          #0x51ad64
0x000000000051ad5c: ldr        w8, [sp, #0xc]
0x000000000051ad60: str        w8, [x19, #0x10]
0x000000000051ad64: ldp        x29, x30, [sp, #0x20]
0x000000000051ad68: ldp        x20, x19, [sp, #0x10]
0x000000000051ad6c: add        sp, sp, #0x30
0x000000000051ad70: ret        
