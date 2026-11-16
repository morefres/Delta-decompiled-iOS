; instruction-faithful ARM64 fallback for RobloxLib::function_113dc54
0x000000000113dc54: ldr        s0, [x0]
0x000000000113dc58: str        s0, [x8]
0x000000000113dc5c: ldur       q0, [x0, #4]
0x000000000113dc60: ldur       q1, [x1, #4]
0x000000000113dc64: fadd       v0.4s, v0.4s, v1.4s
0x000000000113dc68: stur       q0, [x8, #4]
0x000000000113dc6c: ret        
0x000000000113dc70: ldr        s0, [x0]
0x000000000113dc74: str        s0, [x8]
0x000000000113dc78: ldur       q0, [x0, #4]
0x000000000113dc7c: ldur       q1, [x1, #4]
0x000000000113dc80: fsub       v0.4s, v0.4s, v1.4s
0x000000000113dc84: stur       q0, [x8, #4]
0x000000000113dc88: ret        
