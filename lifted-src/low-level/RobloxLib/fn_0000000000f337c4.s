; instruction-faithful ARM64 fallback for RobloxLib::function_f337c4
0x0000000000f337c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f337c8: mov        x29, sp
0x0000000000f337cc: adrp       x8, #0x60e5000
0x0000000000f337d0: add        x8, x8, #0xe90
0x0000000000f337d4: ldarb      w8, [x8]
0x0000000000f337d8: tbnz       w8, #0, #0xf33820
0x0000000000f337dc: adrp       x0, #0x60e5000
0x0000000000f337e0: add        x0, x0, #0xe90
0x0000000000f337e4: bl         #0x428c
0x0000000000f337e8: cbz        w0, #0xf33820
0x0000000000f337ec: adrp       x1, #0x614d000
0x0000000000f337f0: add        x1, x1, #0x7b0
0x0000000000f337f4: stp        xzr, xzr, [x1]
0x0000000000f337f8: str        xzr, [x1, #0x10]
0x0000000000f337fc: adrp       x0, #0x5ba4000
0x0000000000f33800: ldr        x0, [x0, #0x698]
0x0000000000f33804: adrp       x2, #0
0x0000000000f33808: add        x2, x2, #0
0x0000000000f3380c: bl         #0x4b984dc
0x0000000000f33810: adrp       x0, #0x60e5000
0x0000000000f33814: add        x0, x0, #0xe90
0x0000000000f33818: ldp        x29, x30, [sp], #0x10
0x0000000000f3381c: b          #0x43e8
0x0000000000f33820: ldp        x29, x30, [sp], #0x10
0x0000000000f33824: ret        
