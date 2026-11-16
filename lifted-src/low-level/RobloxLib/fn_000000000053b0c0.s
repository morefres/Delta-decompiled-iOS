; instruction-faithful ARM64 fallback for RobloxLib::function_53b0c0
0x000000000053b0c0: ldr        w10, [x0, #0x20]
0x000000000053b0c4: lsr        w8, w10, #0x1e
0x000000000053b0c8: cmp        w8, #2
0x000000000053b0cc: b.ne       #0x53b114
0x000000000053b0d0: add        x8, x0, #0x20
0x000000000053b0d4: ldaxr      w9, [x8]
0x000000000053b0d8: cmp        w9, w10
0x000000000053b0dc: b.ne       #0x53b0f8
0x000000000053b0e0: add        w10, w10, #1
0x000000000053b0e4: stxr       w11, w10, [x8]
0x000000000053b0e8: cbnz       w11, #0x53b0fc
0x000000000053b0ec: mov        w10, #1
0x000000000053b0f0: tbz        w10, #0, #0x53b104
0x000000000053b0f4: b          #0x53b118
0x000000000053b0f8: clrex      
0x000000000053b0fc: mov        w10, #0
0x000000000053b100: tbnz       w10, #0, #0x53b118
0x000000000053b104: lsr        w11, w9, #0x1e
0x000000000053b108: mov        x10, x9
0x000000000053b10c: cmp        w11, #2
0x000000000053b110: b.eq       #0x53b0d4
0x000000000053b114: mov        x0, #0
0x000000000053b118: ret        
