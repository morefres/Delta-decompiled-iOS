; instruction-faithful ARM64 fallback for RobloxLib::function_661b10
0x0000000000661b10: mov        x8, x0
0x0000000000661b14: ldr        x0, [x0]
0x0000000000661b18: str        x1, [x8]
0x0000000000661b1c: cbz        x0, #0x661b34
0x0000000000661b20: stp        x29, x30, [sp, #-0x10]!
0x0000000000661b24: mov        x29, sp
0x0000000000661b28: bl         #0x661acc
0x0000000000661b2c: ldp        x29, x30, [sp], #0x10
0x0000000000661b30: b          #0x47e93a8
0x0000000000661b34: ret        
