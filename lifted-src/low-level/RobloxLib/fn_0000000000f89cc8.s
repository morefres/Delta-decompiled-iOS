; instruction-faithful ARM64 fallback for RobloxLib::function_f89cc8
0x0000000000f89cc8: mov        x8, x0
0x0000000000f89ccc: ldr        x0, [x0]
0x0000000000f89cd0: str        x1, [x8]
0x0000000000f89cd4: cbz        x0, #0xf89cec
0x0000000000f89cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f89cdc: mov        x29, sp
0x0000000000f89ce0: bl         #0xf89cf0
0x0000000000f89ce4: ldp        x29, x30, [sp], #0x10
0x0000000000f89ce8: b          #0x47e93a8
0x0000000000f89cec: ret        
