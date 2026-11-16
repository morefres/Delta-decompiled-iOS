; instruction-faithful ARM64 fallback for RobloxLib::function_43fb18
0x000000000043fb18: stp        x20, x19, [sp, #-0x20]!
0x000000000043fb1c: stp        x29, x30, [sp, #0x10]
0x000000000043fb20: add        x29, sp, #0x10
0x000000000043fb24: mov        x19, x0
0x000000000043fb28: stp        xzr, xzr, [x0]
0x000000000043fb2c: str        xzr, [x0, #0x10]
0x000000000043fb30: bl         #0x42bb60
0x000000000043fb34: mov        x0, x19
0x000000000043fb38: ldp        x29, x30, [sp, #0x10]
0x000000000043fb3c: ldp        x20, x19, [sp], #0x20
0x000000000043fb40: ret        
0x000000000043fb44: mov        x20, x0
0x000000000043fb48: ldr        x0, [x19, #0x10]
0x000000000043fb4c: str        xzr, [x19, #0x10]
0x000000000043fb50: cbz        x0, #0x43fb58
0x000000000043fb54: bl         #0x47eaa08
0x000000000043fb58: mov        x0, x20
0x000000000043fb5c: bl         #0x4b97984
