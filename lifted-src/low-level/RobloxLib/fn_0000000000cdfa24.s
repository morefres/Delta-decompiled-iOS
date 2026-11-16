; instruction-faithful ARM64 fallback for RobloxLib::function_cdfa24
0x0000000000cdfa24: mov        w8, #0x64dc
0x0000000000cdfa28: movk       w8, #0xd, lsl #16
0x0000000000cdfa2c: add        x9, x0, x8
0x0000000000cdfa30: add        x10, x8, #0xc
0x0000000000cdfa34: mov        x11, #-0x90
0x0000000000cdfa38: add        x12, x9, x11
0x0000000000cdfa3c: ldr        w13, [x12, #0xf0]
0x0000000000cdfa40: cbnz       w13, #0xcdfa64
0x0000000000cdfa44: ldr        s0, [x0, #0x288]
0x0000000000cdfa48: ldp        s2, s1, [x12, #0xd8]
0x0000000000cdfa4c: fsub       s0, s1, s0
0x0000000000cdfa50: ldr        d1, [x12, #0xd0]
0x0000000000cdfa54: str        d1, [x0, x8]
0x0000000000cdfa58: add        x12, x0, x10
0x0000000000cdfa5c: fmul       s0, s0, s0
0x0000000000cdfa60: stp        s2, s0, [x12, #-4]
0x0000000000cdfa64: add        x8, x8, #0x10
0x0000000000cdfa68: add        x10, x10, #0x10
0x0000000000cdfa6c: adds       x11, x11, #0x24
0x0000000000cdfa70: b.ne       #0xcdfa38
0x0000000000cdfa74: ret        
