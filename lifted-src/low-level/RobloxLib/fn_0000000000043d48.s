; instruction-faithful ARM64 fallback for RobloxLib::function_43d48
0x0000000000043d48: sub        sp, sp, #0x30
0x0000000000043d4c: stp        x20, x19, [sp, #0x10]
0x0000000000043d50: stp        x29, x30, [sp, #0x20]
0x0000000000043d54: add        x29, sp, #0x20
0x0000000000043d58: mov        x19, x2
0x0000000000043d5c: add        x2, sp, #0xc
0x0000000000043d60: bl         #0x4409ebc
0x0000000000043d64: cbz        w0, #0x43dac
0x0000000000043d68: bl         #0x39f46c
0x0000000000043d6c: str        x0, [x19]
0x0000000000043d70: bl         #0x49308
0x0000000000043d74: ldr        x8, [x19, #8]
0x0000000000043d78: cmp        x8, x0
0x0000000000043d7c: b.eq       #0x43da4
0x0000000000043d80: mov        x20, x0
0x0000000000043d84: cbz        x8, #0x43d94
0x0000000000043d88: ldr        x8, [x8, #0x10]
0x0000000000043d8c: add        x0, x19, #0x10
0x0000000000043d90: blr        x8
0x0000000000043d94: ldr        w8, [sp, #0xc]
0x0000000000043d98: str        w8, [x19, #0x10]
0x0000000000043d9c: str        x20, [x19, #8]
0x0000000000043da0: b          #0x43dac
0x0000000000043da4: ldr        w8, [sp, #0xc]
0x0000000000043da8: str        w8, [x19, #0x10]
0x0000000000043dac: ldp        x29, x30, [sp, #0x20]
0x0000000000043db0: ldp        x20, x19, [sp, #0x10]
0x0000000000043db4: add        sp, sp, #0x30
0x0000000000043db8: ret        
