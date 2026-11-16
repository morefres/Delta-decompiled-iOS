; instruction-faithful ARM64 fallback for RobloxLib::function_d01ccc
0x0000000000d01ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d01cd0: mov        x29, sp
0x0000000000d01cd4: bl         #0xd01520
0x0000000000d01cd8: adrp       x8, #0x5c7e000
0x0000000000d01cdc: add        x8, x8, #0x570
0x0000000000d01ce0: str        x8, [x0]
0x0000000000d01ce4: add        x8, x0, #0x294
0x0000000000d01ce8: movi       v0.16b, #0
0x0000000000d01cec: stp        q0, q0, [x8]
0x0000000000d01cf0: str        q0, [x8, #0x20]
0x0000000000d01cf4: ldp        x29, x30, [sp], #0x10
0x0000000000d01cf8: ret        
