; instruction-faithful ARM64 fallback for RobloxLib::function_d11d0c
0x0000000000d11d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d11d10: stp        x29, x30, [sp, #0x10]
0x0000000000d11d14: add        x29, sp, #0x10
0x0000000000d11d18: mov        x19, x0
0x0000000000d11d1c: ldr        x0, [x0, #0x40]
0x0000000000d11d20: cbz        x0, #0xd11d54
0x0000000000d11d24: adrp       x8, #0x6109000
0x0000000000d11d28: add        x8, x8, #0x510
0x0000000000d11d2c: ldrb       w8, [x8]
0x0000000000d11d30: cmp        w8, #1
0x0000000000d11d34: b.ne       #0xd11d44
0x0000000000d11d38: bl         #0xd555e4
0x0000000000d11d3c: cbz        w0, #0xd11d54
0x0000000000d11d40: ldr        x0, [x19, #0x40]
0x0000000000d11d44: bl         #0xd555f8
0x0000000000d11d48: ldr        x8, [x0, #8]
0x0000000000d11d4c: add        x8, x8, #1
0x0000000000d11d50: str        x8, [x0, #8]
0x0000000000d11d54: ldp        x29, x30, [sp, #0x10]
0x0000000000d11d58: ldp        x20, x19, [sp], #0x20
0x0000000000d11d5c: ret        
