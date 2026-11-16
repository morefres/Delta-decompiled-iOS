; instruction-faithful ARM64 fallback for RobloxLib::function_788fb0
0x0000000000788fb0: cmp        x0, x1
0x0000000000788fb4: b.eq       #0x788fd8
0x0000000000788fb8: cbz        x1, #0x788fcc
0x0000000000788fbc: cbz        x0, #0x788fdc
0x0000000000788fc0: ldr        x8, [x1]
0x0000000000788fc4: str        x8, [x0]
0x0000000000788fc8: ret        
0x0000000000788fcc: ldr        x8, [x0]
0x0000000000788fd0: ldrb       w8, [x8, #0x80]
0x0000000000788fd4: tbnz       w8, #0, #0x788fdc
0x0000000000788fd8: mov        x0, #0
0x0000000000788fdc: ret        
