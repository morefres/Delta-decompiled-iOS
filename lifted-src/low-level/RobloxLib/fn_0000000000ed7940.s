; instruction-faithful ARM64 fallback for RobloxLib::function_ed7940
0x0000000000ed7940: ldrsb      w9, [x0, #0x57]
0x0000000000ed7944: tbnz       w9, #0x1f, #0xed795c
0x0000000000ed7948: ldur       q0, [x0, #0x40]
0x0000000000ed794c: str        q0, [x8]
0x0000000000ed7950: ldur       x9, [x0, #0x50]
0x0000000000ed7954: str        x9, [x8, #0x10]
0x0000000000ed7958: ret        
0x0000000000ed795c: ldp        x1, x2, [x0, #0x40]
0x0000000000ed7960: mov        x0, x8
0x0000000000ed7964: b          #0x23268
0x0000000000ed7968: mov        x1, x0
0x0000000000ed796c: mov        x0, x8
0x0000000000ed7970: b          #0x196ce14
