; instruction-faithful ARM64 fallback for RobloxLib::function_31affc
0x000000000031affc: sub        sp, sp, #0x30
0x000000000031b000: stp        x20, x19, [sp, #0x10]
0x000000000031b004: stp        x29, x30, [sp, #0x20]
0x000000000031b008: add        x29, sp, #0x20
0x000000000031b00c: ldr        w8, [x0]
0x000000000031b010: cbz        w8, #0x31b048
0x000000000031b014: mov        x19, x0
0x000000000031b018: mov        w2, #0
0x000000000031b01c: bl         #0x31a5b4
0x000000000031b020: tbnz       x0, #0x20, #0x31b048
0x000000000031b024: ldr        x8, [x19, #8]
0x000000000031b028: ldr        w8, [x8, w0, uxtw #2]
0x000000000031b02c: ldr        w9, [x19, #0x18]
0x000000000031b030: mov        x0, sp
0x000000000031b034: and        w2, w9, w8
0x000000000031b038: mov        x1, x19
0x000000000031b03c: bl         #0x20f3b0
0x000000000031b040: ldr        x0, [sp]
0x000000000031b044: b          #0x31b050
0x000000000031b048: mov        x0, #0
0x000000000031b04c: str        wzr, [sp, #8]
0x000000000031b050: ldr        x1, [sp, #8]
0x000000000031b054: ldp        x29, x30, [sp, #0x20]
0x000000000031b058: ldp        x20, x19, [sp, #0x10]
0x000000000031b05c: add        sp, sp, #0x30
0x000000000031b060: ret        
