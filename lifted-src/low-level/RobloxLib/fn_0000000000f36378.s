; instruction-faithful ARM64 fallback for RobloxLib::function_f36378
0x0000000000f36378: cmp        x0, x1
0x0000000000f3637c: b.eq       #0xf363a0
0x0000000000f36380: cbz        x1, #0xf36394
0x0000000000f36384: cbz        x0, #0xf363a4
0x0000000000f36388: ldr        x8, [x1]
0x0000000000f3638c: str        x8, [x0]
0x0000000000f36390: ret        
0x0000000000f36394: ldr        x8, [x0]
0x0000000000f36398: ldrb       w8, [x8, #0xb0]
0x0000000000f3639c: tbnz       w8, #0, #0xf363a4
0x0000000000f363a0: mov        x0, #0
0x0000000000f363a4: ret        
