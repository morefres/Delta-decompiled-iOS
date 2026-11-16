; instruction-faithful ARM64 fallback for RobloxLib::function_857898
0x0000000000857898: fmov       x8, d0
0x000000000085789c: and        x8, x8, #0x7fffffffffffffff
0x00000000008578a0: mov        x9, #0x7fefffffffffffff
0x00000000008578a4: cmp        x8, x9
0x00000000008578a8: b.gt       #0x8578f8
0x00000000008578ac: ldrb       w8, [x0, #0x20]
0x00000000008578b0: ldr        d1, [x0]
0x00000000008578b4: fmov       d2, #1.00000000
0x00000000008578b8: fsub       d2, d2, d1
0x00000000008578bc: fmov       d3, d0
0x00000000008578c0: tbnz       w8, #0, #0x8578d4
0x00000000008578c4: ldr        d3, [x0, #0x10]
0x00000000008578c8: fmul       d3, d2, d3
0x00000000008578cc: fmul       d4, d1, d0
0x00000000008578d0: fadd       d3, d4, d3
0x00000000008578d4: stp        d0, d3, [x0, #8]
0x00000000008578d8: strb       wzr, [x0, #0x20]
0x00000000008578dc: fsub       d0, d0, d3
0x00000000008578e0: fmul       d0, d0, d0
0x00000000008578e4: ldr        d3, [x0, #0x18]
0x00000000008578e8: fmul       d2, d2, d3
0x00000000008578ec: fmul       d0, d0, d1
0x00000000008578f0: fadd       d0, d0, d2
0x00000000008578f4: str        d0, [x0, #0x18]
0x00000000008578f8: ret        
