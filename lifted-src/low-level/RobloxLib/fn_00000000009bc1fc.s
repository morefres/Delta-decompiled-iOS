; instruction-faithful ARM64 fallback for RobloxLib::function_9bc1fc
0x00000000009bc1fc: mov        w8, #0x29ff
0x00000000009bc200: ldrb       w8, [x0, x8]
0x00000000009bc204: tbz        w8, #0, #0x9bc20c
0x00000000009bc208: ret        
0x00000000009bc20c: stp        d9, d8, [sp, #-0x30]!
0x00000000009bc210: stp        x20, x19, [sp, #0x10]
0x00000000009bc214: stp        x29, x30, [sp, #0x20]
0x00000000009bc218: add        x29, sp, #0x20
0x00000000009bc21c: mov        x19, x0
0x00000000009bc220: mov        w8, #0x4cc0
0x00000000009bc224: ldr        d0, [x0, #0x1900]
0x00000000009bc228: ucvtf      d0, d0
0x00000000009bc22c: mov        x9, #0x4059000000000000
0x00000000009bc230: fmov       d8, x9
0x00000000009bc234: fmul       d0, d0, d8
0x00000000009bc238: ldr        d1, [x0, #0x1910]
0x00000000009bc23c: ucvtf      d1, d1
0x00000000009bc240: fdiv       d0, d0, d1
0x00000000009bc244: fcvt       s0, d0
0x00000000009bc248: add        x0, x0, x8
0x00000000009bc24c: bl         #0x881a10
0x00000000009bc250: mov        w8, #0x4ce8
0x00000000009bc254: ldr        d0, [x19, #0x18f0]
0x00000000009bc258: ucvtf      d0, d0
0x00000000009bc25c: fmul       d0, d0, d8
0x00000000009bc260: ldr        d1, [x19, #0x1908]
0x00000000009bc264: ucvtf      d1, d1
0x00000000009bc268: fdiv       d0, d0, d1
0x00000000009bc26c: fcvt       s0, d0
0x00000000009bc270: add        x0, x19, x8
0x00000000009bc274: ldp        x29, x30, [sp, #0x20]
0x00000000009bc278: ldp        x20, x19, [sp, #0x10]
0x00000000009bc27c: ldp        d9, d8, [sp], #0x30
0x00000000009bc280: b          #0x881a10
